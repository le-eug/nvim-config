local indentwidth = 2
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
    tab = '→ ',
    trail = '·',
}

vim.opt.cursorline = true

vim.opt.scrolloff = 7

vim.opt.termguicolors = true
