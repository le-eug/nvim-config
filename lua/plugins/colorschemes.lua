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
    "olimorris/onedarkpro.nvim",
    lazy = false,
    name = "onedark",
    config = function()
       vim.cmd.colorscheme("onedark")
    end
  },
}
