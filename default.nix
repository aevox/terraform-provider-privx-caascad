{ pkgs ? import <nixpkgs> {} }:

let
  terraform = pkgs.terraform_1;
  go = pkgs.go_1_20;
in
pkgs.mkShell {
  buildInputs = [
    go
    terraform
    pkgs.git
    pkgs.makeWrapper
  ];
}
