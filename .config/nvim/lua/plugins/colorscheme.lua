local colorscheme = require("lazyvim.plugins.colorscheme")

return {
  -- catppuccin
  { "catppuccin/nvim" },
  name = "catppuccin",
  priority = 1000,

  -- tokyonight
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },

  -- eldritch
  {
    "eldritch-theme/eldritch.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
    },
  },
}
