import ./default.nix {
  pkgs = import <nixpkgs> {};
  description = "nix-gen-docs - Generate Markdown docs from a Nix file";
}

