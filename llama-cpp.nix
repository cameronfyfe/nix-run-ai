{ writeShellScriptBin
, llama-cpp
, model-pkgs
}:

let

  inherit (builtins) attrNames filter foldl';

  # llama-cpp commands, modes, and models to generate packages for
  cmds = [ "cli" "server" ];
  modes = [ "cpu" "cuda" ];
  llama-cpp-supported-models =
    # TODO:
    #   Put variables in `models` object to indicate what each model can run on
    #   and use that info here to generate the right list.
    #   For now all models in this repo are for llama-cpp so grab all of them
    (filter
      (s: s != "override" && s != "overrideDerivation")
      (attrNames model-pkgs)
    )
    ++ [ null ] # this generates a package without an embedded model that can be passed models at runtime
  ;

  # package set with all combinations of llama-cpp commands, modes, and models
  packages =
    foldl'
      (acc: cmd: acc //
        (foldl'
          (acc: mode: acc //
            (foldl'
              (acc: model: acc // (
                let
                  overrides = if mode == "cuda" then { cudaSupport = true; } else { };
                  args = if model != null then "--model ${model-pkgs.${model}}" else "";
                  binFile =
                    if cmd == "cli" then
                      "llama"
                    else if cmd == "server" then
                      "llama-server"
                    else
                      throw "Unknown llama-cpp command: ${cmd}";
                  bin = "${llama-cpp.override overrides}/bin/${binFile}";
                  name =
                    if model != null then
                      "llama-cpp__${cmd}__${mode}__${model}" else
                      "llama-cpp__${cmd}__${mode}";
                in
                {
                  "${name}" = writeShellScriptBin "nix-run-llama-cpp" ''
                    #!/usr/bin/env bash
                    if ldd ${bin} | grep stubs > /dev/null 2>&1; then
                      # binary links to libcuda stub library, replace with local library installed with driver
                      # TODO: be smarter about finding / validating local libcuda
                      LD_PRELOAD=/lib/x86_64-linux-gnu/libcuda.so.1 ${bin} ${args} $@
                    else
                      # libcuda should be good to go
                      ${bin} ${args} $@
                    fi
                  '';
                }
              ))
              { }
              llama-cpp-supported-models
            )
          )
          { }
          modes
        )
      )
      { }
      cmds;

in

{
  inherit packages;
}
