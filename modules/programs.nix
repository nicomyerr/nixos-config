environment.systemPackages = with pkgs; [
    neovim
    git
];

users.users.nico.packages = with pkgs; [
    firefox
    discord
    spotify
    libreoffice-still
    vscode
]