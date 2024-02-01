return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.catppuccin" },
  {
    "catppuccin",
    opts = {
      integrations = {
        rainbow_delimiters = true,
      },
      -- transparent_background = true,
    },
  },

  { import = "astrocommunity.colorscheme.dracula-nvim" },

  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },

  { import = "astrocommunity.completion.codeium-vim" },

  { import = "astrocommunity.remote-development.netman-nvim" },

  { import = "astrocommunity.split-and-window.windows-nvim" },

  -- { import = "astrocommunity.media.pets-nvim" },
}
