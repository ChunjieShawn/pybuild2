{ pkgs ? import <nixpkgs> { } }:
{ stdenv, fetchgit }:

stdenv.mkDerivation {
  name = "heelo";
  src = fetchgit {
    url = "https://github.com/ChunjieShawn/pybuild.git";
  };
}
