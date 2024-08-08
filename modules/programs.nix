{ pkgs, ... }:

{
  users.users.nico.packages = with pkgs; ([
    # shell stuff
    zsh
    git
    fastfetch
  ] ++ [
    # tools
    flameshot
    neovim
  ] ++ [
    # office stuff
    libreoffice-still
  ] ++ [
    # browser stuff
    firefox
  ] ++ [
    # media stuff
    discord
    spotify
  ] ++ [
    # coding stuff
    vscode
  ] ++ [
    # gaming stuff
    steam
    linuxKernel.packages.linux_zen.xone
  ]);
}
