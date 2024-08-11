{
  programs.neovim = {
    enable = true;
    defaultEditor = true;
    viAlias = true;
    vimAlias = true;
    configure = {
      customRC = ''
        set number relativenumber
        set showcmd
        set showmode

        set autoindent
        set shiftwidth=2
        set softtabstop=2

        set fileformat=unix
      '';
    };
  };
}