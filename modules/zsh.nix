{ pkgs, ...}:

{
  # maybe i need this but not sure yet
  # environment.shells = with pkgs; [ zsh ];
  users.defaultUserShell = pkgs.zsh;
  environment.shellAliases = {
    ff = "fastfetch";
    nrs = "sudo nixos-rebuild switch";
    nrsu = "sudo nixos-rebuild switch --upgrade";
    nelgp = "sudo nix-env --list-generations --profile /nix/var/nix/profiles/system";
    ncgdo = "sudo nix-collect-garbage --delete-old";
    ncgdot = "sudo nix-collect-garbage --delete-older-than";
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