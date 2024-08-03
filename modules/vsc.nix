{ pkgs, ...}:

{
  programs.vscode = {
    enable = true;
    extensions = with pkgs.vscode-extensions; [
      dracula-theme.theme-dracula
      pkief.material-icon-theme
      alefragnani.project-manager
      vscodevim.vim
      tonybaloney.vscode-pets
      oderwat.indent-rainbow
      davidanson.vscode-markdownlint
      bbenoist.nix
      gruntfuggly.todo-tree
    ];
  };
}