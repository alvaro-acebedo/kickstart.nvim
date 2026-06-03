return {
  'mrjones2014/smart-splits.nvim',
  build = './kitty/install-kittens.bash', -- installs the kitty kittens used for edge-crossing
  lazy = false, -- IMPORTANT: do not lazy-load; IS_NVIM must be set on startup
  config = function()
    local ss = require 'smart-splits'
    vim.keymap.set('n', '<C-h>', ss.move_cursor_left)
    vim.keymap.set('n', '<C-j>', ss.move_cursor_down)
    vim.keymap.set('n', '<C-k>', ss.move_cursor_up)
    vim.keymap.set('n', '<C-l>', ss.move_cursor_right)
  end,
}
