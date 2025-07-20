local indentwidth = 4
vim.opt.tabstop = indentwidth
vim.opt.softtabstop = indentwidth
vim.opt.shiftwidth = indentwidth
vim.opt.expandtab = true

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.colorcolumn = "80"
vim.opt.textwidth = 80

vim.opt.list = true
vim.opt.listchars = {
	tab = "→ ",
	trail = "·",
}

vim.opt.cursorline = true

vim.opt.scrolloff = 7

vim.opt.termguicolors = true

-- Thank you kickstart.nvim!
-- Highlight when yanking (copying) text
--  Try it with `yap` in normal mode
--  See `:help vim.hl.on_yank()`
vim.api.nvim_create_autocmd("TextYankPost", {
	desc = "Highlight when yanking (copying) text",
	group = vim.api.nvim_create_augroup("kickstart-highlight-yank", { clear = true }),
	callback = function()
		vim.hl.on_yank()
	end,
})
