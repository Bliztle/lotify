{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
    packages = with pkgs; with nodePackages_latest; [
        svelte-check
        svelte-language-server
    ];
}
