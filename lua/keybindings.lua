-- Place your keybindings here
vim.keymap.set('n', 'j', 'gj')
vim.keymap.set('n', 'k', 'gk')

vim.keymap.set('i', 'jk', '<Esc>')
vim.keymap.set('n', 'L', '<Cmd>:BufferLineCycleNext<CR>')
vim.keymap.set('n', 'H', '<Cmd>:BufferLineCyclePrev<CR>')

vim.keymap.set('n', '<leader>bp', '<Cmd>:BufferLineTogglePin<CR>', { desc = 'Pin the buffer' })
vim.keymap.set('n', '<leader>bd', '<Cmd>:bd!<CR>:bn<CR>', { desc = 'Delete the buffer' })
