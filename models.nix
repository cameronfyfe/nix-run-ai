{ fetchurl
}:

let

  inherit (builtins) attrNames foldl' replaceStrings;

  fetchHuggingFaceModel = { owner, repo, commit, model, hash }:
    fetchurl {
      url = "https://huggingface.co/${owner}/${repo}/resolve/${commit}/${model}?download=true";
      inherit hash;
    };

  models = {
    # HuggingFace
    HF = {
      TheBloke = {
        "CapybaraHermes-2.5-Mistral-7B-GGUF" = {
          commit = "8bea614edd9a2d5d9985a6e6c1ecc166261cacb8";
          models = {
            "capybarahermes-2.5-mistral-7b.Q4_K_M.gguf" = "sha256-68zLv7A+UIiM14B0XdYcHz2gLTheeNvCxQYtzcWlycg=";
          };
        };
        "Llama-2-7B-Chat-GGUF" = {
          commit = "191239b3e26b2882fb562ffccdd1cf0f65402adb";
          models = {
            "llama-2-7b-chat.Q2_K.gguf" = "sha256-wN0wTXYejgXQgswpAtdiSn+HhY/fqk7wmDMP/nZ/8NM=";
            "llama-2-7b-chat.Q4_K_M.gguf" = "sha256-CKVWbWHXy2tCDD5Dh6OeAHjh8v5fBV86A4hzhTBNS/o=";
            "llama-2-7b-chat.Q5_K_M.gguf" = "sha256-4LmZIM9HuUx40vsGoezrnteVF236P3/qxkYp8bUrmX8=";
          };
        };
      };
    };
  };

  # # HuggingFace model list (objects with parameters for fetchHuggingFaceModel function)
  hfModelList =
    foldl'
      (acc: owner: acc ++
        (foldl'
          (acc: repo: acc ++
            (foldl'
              (acc: model: acc ++ [
                {
                  inherit owner repo model;
                  commit = models.HF.${owner}."${repo}".commit;
                  hash = models.HF.${owner}."${repo}".models."${model}";
                }
              ])
              [ ]
              (attrNames models.HF.${owner}.${repo}.models)
            )
          )
          [ ]
          (attrNames models.HF.${owner})
        )
      )
      [ ]
      (attrNames models.HF);

  # HuggingFace model packages
  hfModelPackages =
    foldl'
      (acc: pkg: acc // (with pkg;
      let
        repoStr = replaceStrings [ "." ] [ "_" ] repo;
        modelStr = replaceStrings [ "." ] [ "_" ] model;
      in
      {
        "HF__${owner}__${repoStr}__${modelStr}" = fetchHuggingFaceModel {
          inherit owner repo model;
          commit = models.HF.${owner}.${repo}.commit;
          hash = models.HF.${owner}.${repo}.models."${model}";
        };
      }
      ))
      { }
      hfModelList;

  packages = hfModelPackages;

in

packages
