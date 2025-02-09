{ lib, python3Packages }:
with python3Packages;
buildPythonApplication {
  pname = "AnkiVim";
  version = "1.5.3";

  src = ./.;

  buildInputs = [ pytest ];
  checkPhase = ''
    python -m pytest ankivim/tests
  '';
}
