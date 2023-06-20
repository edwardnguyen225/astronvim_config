return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  { import = "astrocommunity.colorscheme.nightfox-nvim" },
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  { import = "astrocommunity.colorscheme.everforest" },
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },

  { import = "astrocommunity.lsp.inc-rename-nvim" },

  -- Vim motion, found at https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/motion
  { import = "astrocommunity.motion.hop-nvim" },
  { import = "astrocommunity.motion.mini-move" },
  { import = "astrocommunity.motion.mini-surround" },
  { import = "astrocommunity.motion.nvim-spider" },
  { import = "astrocommunity.motion.vim-matchup" },

  -- Vim syntax, found at https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/syntax
  { import = "astrocommunity.syntax.hlargs-nvim" },
  { import = "astrocommunity.syntax.vim-cool" },
}
