return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    config = function()
      -- vim.cmd.colorscheme("catppuccin-mocha")
    end
  },
  {
    "navarasu/onedark.nvim",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require('onedark').setup {
        style = 'dark'
      }
      require('onedark').load()
    end
  }
}
