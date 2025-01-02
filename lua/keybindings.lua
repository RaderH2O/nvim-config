-- Place your keybindings here
vim.keymap.set('n', 'j', 'gj')
vim.keymap.set('n', 'k', 'gk')

vim.keymap.set('i', 'jk', '<Esc>')
vim.keymap.set('n', 'L', '<Cmd>:bn<CR>')
vim.keymap.set('n', 'H', '<Cmd>:bp<CR>')

vim.keymap.set('n', '<leader>bp', '<Cmd>:BufferLineTogglePin<CR>', { desc = 'Pin the buffer' })
