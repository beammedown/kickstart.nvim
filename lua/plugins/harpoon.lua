return {
  'ThePrimeagen/harpoon',
  branch = 'harpoon2',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function() end,
  keys = {
    {
      '<leader>a',
      function()
        require('harpoon'):list():add()
      end,
      desc = 'Add file to Harpoon',
    },
    {
      '<leader>o',
      function()
        require('harpoon').ui:toggle_quick_menu(require('harpoon'):list())
      end,
      desc = 'Toggle Harpoon menu',
    },
    {
      '<C-h>',
      function()
        require('harpoon'):list():select(1)
      end,
      desc = 'Select first file in Harpoon',
    },
    {
      '<C-j>',
      function()
        require('harpoon'):list():select(2)
      end,
      desc = 'Select second file in Harpoon',
    },
    {
      '<C-k>',
      function()
        require('harpoon'):list():select(3)
      end,
      desc = 'Select third file in Harpoon',
    },
    {
      '<C-l>',
      function()
        require('harpoon'):list():select(4)
      end,
      desc = 'Select fourth file in Harpoon',
    },
  },
}
