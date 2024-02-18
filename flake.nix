{
  inputs = {
    flake-utils.url = "github:numtide/flake-utils";
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = inputs @ { self, ... }:
    (inputs.flake-utils.lib.eachDefaultSystem (system:
      let

        pkgs = import inputs.nixpkgs {
          inherit system;
          config = {
            allowUnfree = true;
          };
        };

        inherit (pkgs) callPackage mkShell writeShellScriptBin;

        models = import ./models.nix;

        model-pkgs = callPackage ./model-pkgs.nix { inherit models; };

        llama-cpp = callPackage ./llama-cpp.nix { inherit model-pkgs; };

      in
      rec {

        devShells = {
          default = mkShell ({
            buildInputs = with pkgs; [
              just
              nixpkgs-fmt
              present-cli
            ];
          });
        };

        packages = llama-cpp.packages;

      }));
}
