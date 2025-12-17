return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts
  -- dependencies = { { 'echasnovski/mini-icons', opts = {} } },
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {},
  -- Lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
  lazy = false,
  -- Open parent directory in current window
  vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' }),
}
