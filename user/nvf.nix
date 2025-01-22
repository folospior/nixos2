{...}: {
  programs.nvf = {
    enable = true;
    settings.vim = {
      lsp = {
        formatOnSave = true;
      };
      undoFile.enable = true;
      searchCase = "smart";
      options.tabstop = 4;

      languages = {
        nix = {
          enable = true;
          format.enable = true;
          lsp = {
            enable = true;
            package = ["nixd"];
          };
          treesitter.enable = true;
        };

        go = {
          enable = true;
          lsp.enable = true;
          treesitter.enable = true;
        };
      };
      statusline.lualine.enable = true;
      visuals.nvim-web-devicons.enable = true;
      tabline.nvimBufferline.enable = true;
      telescope.enable = true;
      treesitter = {
        enable = true;
        indent.disable = ["nix"];
      };
      autocomplete.nvim-cmp.enable = true;
      syntaxHighlighting = true;
      theme = {
        name = "nord";
        enable = true;
        transparent = true;
      };
    };
  };
}
