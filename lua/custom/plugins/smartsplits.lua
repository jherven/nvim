
return {
  'mrjones2014/smart-splits.nvim',
  config = function()
    require('smart-splits').setup({
      cursor_follows_swapped_bufs = true
    })

    -- resizing splits
    -- these keymaps will also accept a range,
    -- for example `10<A-h>` will `resize_left` by `(10 * config.default_amount)`
    vim.keymap.set('n', '<A-h>', require('smart-splits').resize_left)
    vim.keymap.set('n', '<A-j>', require('smart-splits').resize_down)
    vim.keymap.set('n', '<A-k>', require('smart-splits').resize_up)
    vim.keymap.set('n', '<A-l>', require('smart-splits').resize_right)
    -- moving between splits
    -- vim.keymap.set('n', '<space>wh', require('smart-splits').move_cursor_left)
    -- vim.keymap.set('n', '<space>wj', require('smart-splits').move_cursor_down)
    -- vim.keymap.set('n', '<space>wk', require('smart-splits').move_cursor_up)
    -- vim.keymap.set('n', '<space>wl', require('smart-splits').move_cursor_right)
    -- swapping buffers between windows
    vim.keymap.set('n', '<space>wwh', require('smart-splits').swap_buf_left)
    vim.keymap.set('n', '<space>wwj', require('smart-splits').swap_buf_down)
    vim.keymap.set('n', '<space>wwk', require('smart-splits').swap_buf_up)
    vim.keymap.set('n', '<space>wwl', require('smart-splits').swap_buf_right)
    -- Thinking about this alternative
    vim.keymap.set('n', '<space><space>h', require('smart-splits').swap_buf_left)
    vim.keymap.set('n', '<space><space>j', require('smart-splits').swap_buf_down)
    vim.keymap.set('n', '<space><space>k', require('smart-splits').swap_buf_up)
    vim.keymap.set('n', '<space><space>l', require('smart-splits').swap_buf_right)

    vim.keymap.set('n', '<space>wr', require('smart-splits').start_resize_mode)

  end,
}
