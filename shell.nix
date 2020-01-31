{ pkgs ? import <nixpkgs> { } }:
with pkgs;

stdenv.mkDerivation {
  name = "js-env";
  buildInputs = [
    git
    nodejs
  ];
}
