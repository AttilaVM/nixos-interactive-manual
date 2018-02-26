with import <nixpkgs> {};
stdenv.mkDerivation rec {
  name = "env";
  shellHook = ''



'';
  env = buildEnv { name = name; paths = buildInputs; };
  buildInputs = [
    hello
  ];
}
