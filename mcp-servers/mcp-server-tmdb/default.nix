{ buildNpmPackage
, fetchFromGitHub
, writeShellScriptBin
, nodejs
, nodePackages
}:

let

  inherit (nodePackages) ts-node;

  name = "mcp-server-tmdb";

  mcp-server-tmdb = buildNpmPackage {
    inherit name;

    buildInputs = [
      nodejs
    ];

    src = fetchFromGitHub {
      owner = "Laksh-star";
      repo = "mcp-server-tmdb";
      rev = "5efa38caf714132dae7c004242a81da61fe8d4e1";
      hash = "sha256-t8yrcmkdj4qg4es2v4RzyZOzy2kv/iOocgFyVAiBjN0=";
    };

    postPatch = ''
      cp ${./package-lock.json} ./package-lock.json
    '';

    npmDepsHash = "sha256-4WIB4XU8U0G3+39ImqlVg1ivO0eohOfSJkrY/Qh/PZE=";

    npmBuild = "npm run build";

    installPhase = ''
      mkdir -p $out
      cp -r node_modules $out/node_modules
      cp package.json $out/package.json
      cp -r dist $out/dist
    '';
  };

in

writeShellScriptBin name ''
  ${ts-node}/bin/ts-node ${mcp-server-tmdb}/dist/index.js
''
