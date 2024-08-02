{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    neovim
    git
    flameshot
  ];

  users.users.nico.packages = with pkgs; [
    firefox
    discord
    spotify
    libreoffice-still
    vscode
    steam
  ];
}
