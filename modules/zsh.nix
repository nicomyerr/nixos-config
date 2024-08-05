{ pkgs, ...}:

{
  # maybe i need this but not sure yet
  # environment.shells = with pkgs; [ zsh ];
  users.defaultUserShell = pkgs.zsh;
  environment.shellAliases = {
    ff = "fastfetch";
    nrs = "sudo nixos-rebuild switch";
    nrsu = "sudo nixos-rebuild switch --upgrade";
  };
  programs.zsh = {
    enable = true;
    autosuggestions.enable = true;
    syntaxHighlighting.enable = true;
    ohMyZsh = {
      enable = true;
      theme = "agnoster";
      plugins = [
        "git"
      ];
    };
  };
}