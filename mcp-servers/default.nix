{ callPackage
, nodejs_20
}:

let

  packages = {
    mcp-server-tmdb = callPackage ./mcp-server-tmdb { nodejs = nodejs_20; };
  };

in

{
  inherit packages;
}
