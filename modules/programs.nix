{ pkgs, ... }:

{
  users.users.nico.packages = with pkgs; [
    fastfetch
    flameshot
    libreoffice-still
    neovim
    firefox
    discord
    spotify
    vscode
    zsh
    git
    steam
    linuxKernel.packages.linux_zen.xone
  ];
}
