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

        models = callPackage ./models.nix { };

        llama-cpp = callPackage ./llama-cpp.nix { inherit models; };

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
