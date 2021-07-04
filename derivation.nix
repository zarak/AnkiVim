{ lib, python3Packages }:
with python3Packages;
buildPythonApplication {
  pname = "AnkiVim";
  version = "1.5.3";

  src = ./.;
  doCheck = false;
}
