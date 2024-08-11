{ pkgs, ... }:

{
  users.users.nico.packages = with pkgs; ([
    # shell stuff
    git
    fastfetch
  ] ++ [
    # tools
    flameshot
  ] ++ [
    # office stuff
    libreoffice-still
  ] ++ [
    # browser stuff
    firefox
    chromium
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
