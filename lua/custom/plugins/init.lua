-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { 'echasnovski/mini.completion' },
  {
    'akinsho/bufferline.nvim',
    config = function()
      require('bufferline').setup {
        options = {
          offsets = {
            {
              filetype = 'neo-tree',
              text = function()
                return 'Files'
              end,
              highlight = 'Directory',
              separator = true,
            },
          },
        },
      }
    end,
  },
  { 'loctvl842/monokai-pro.nvim', opts = {} },
}
