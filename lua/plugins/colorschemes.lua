return {
	-- BLACK-BG CATPPUCCIN
	{
		"catppuccin/nvim",
		name = "catppuccin",
		config = function()
			require("catppuccin").setup({
				flavour = "mocha",
				term_colors = true,
				transparent_background = false,
				color_overrides = {
					mocha = {
						base = "#000000",
						mantle = "#000000",
						crust = "#000000",
					},
				},
			})
			vim.cmd.colorscheme("catppuccin")
		end,
	},
}
