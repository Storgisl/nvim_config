return {
  {
    'kassio/neoterm',
    config = function()
      -- Optional settings for Neoterm
      vim.g.neoterm_default_mod = 'vertical' -- Open terminals vertically by default

      -- Key mappings for Neoterm
      vim.api.nvim_set_keymap('n', '<leader>tt', ':Topen<CR>', { noremap = true, silent = true }) -- Open Neoterm
      vim.api.nvim_set_keymap('n', '<leader>tc', ':Tclose<CR>', { noremap = true, silent = true }) -- Close Neoterm
      vim.api.nvim_set_keymap('n', '<leader>tr', ':Twrite<CR>', { noremap = true, silent = true }) -- Run current file in Neoterm
    end,
  },
}
