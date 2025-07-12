-- <leader>fe goes to netrw
vim.keymap.set('n', '<leader>fe', function() vim.cmd('Ex') end)

-- Disable search highlights on <Esc>
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

