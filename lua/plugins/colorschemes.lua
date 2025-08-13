return {
	-- Lazy
	{
		"olimorris/onedarkpro.nvim",
		config = function()
			require("onedarkpro").setup({
				colors = {},
				options = {
					cursorline = true,
					transparency = false,
				},
				highlights = {
					ColorColumn = { bg = "#2d3748" },
				},
			})
			vim.cmd("colorscheme onedark_dark")
		end,
	},
}
