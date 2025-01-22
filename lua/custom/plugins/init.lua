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

  {
    'folke/snacks.nvim',
    priority = 1000,
    lazy = false,
    ---@type snacks.Config
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      bigfile = { enabled = true },
      dashboard = { enabled = true },
      indent = { enabled = false },
      input = { enabled = true },
      notifier = { enabled = true },
      quickfile = { enabled = true },
      scroll = { enabled = false },
      statuscolumn = { enabled = true },
      words = { enabled = true },
    },
  },
}
