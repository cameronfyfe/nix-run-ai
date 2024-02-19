{ fetchurl
, models
}:

let

  inherit (builtins) attrNames foldl' replaceStrings;

  fetchHuggingFaceModel = { owner, repo, commit, model, hash }:
    fetchurl {
      url = "https://huggingface.co/${owner}/${repo}/resolve/${commit}/${model}?download=true";
      inherit hash;
    };

  hf = models.huggingface;

  # HuggingFace model list (objects with parameters for fetchHuggingFaceModel function)
  hf-model-list =
    foldl'
      (acc: owner: acc ++
        (foldl'
          (acc: repo: acc ++
            (foldl'
              (acc: model: acc ++ [
                {
                  inherit owner repo model;
                  commit = hf.${owner}."${repo}".commit;
                  hash = hf.${owner}."${repo}".models."${model}";
                }
              ])
              [ ]
              (attrNames hf.${owner}.${repo}.models)
            )
          )
          [ ]
          (attrNames hf.${owner})
        )
      )
      [ ]
      (attrNames hf);

  # HuggingFace model packages
  hf-model-packages =
    foldl'
      (acc: pkg: acc // (
        let
          repo-str = replaceStrings [ "." ] [ "_" ] pkg.repo;
          model-str = replaceStrings [ "." ] [ "_" ] pkg.model;
        in
        {
          "HF__${pkg.owner}__${repo-str}__${model-str}" = fetchHuggingFaceModel pkg;
        }
      ))
      { }
      hf-model-list;

  packages = hf-model-packages;

in

packages
