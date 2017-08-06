with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "env";
  buildInputs = [
    bashInteractive
    ruby.devEnv
    nodejs
    #(bundlerEnv {
    #  name = "your-package";
    #  inherit ruby;
    #  gemdir = ./.;
    #})
  ];
}
