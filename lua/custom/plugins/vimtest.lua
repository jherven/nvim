return {
  'vim-test/vim-test',
  config = function()
    vim.keymap.set('n', '<space>ec', ":TestNearest")
    -- vim.keymap.set('n', '<space>ec', ":TestFile")
    -- vim.keymap.set('n', '<space>ec', ":TestSuite")
    -- vim.keymap.set('n', '<space>ec', ":TestLast")
    -- vim.keymap.set('n', '<space>ec', ":TestVisit")
  end,
}

