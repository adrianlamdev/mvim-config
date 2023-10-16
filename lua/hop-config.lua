require'hop'.setup { keys = 'etovxqpdygfblzhckisuran', term_seq_bias = 0.5 }

-- Changing the default f keyword
-- vim.api.nvim_set_keymap('', 'f', "<cmd>lua require'hop'.hint_char1()<cr>", {})

-- Pattern Matching with t keyword (using f for temp)
vim.api.nvim_set_keymap('n', 'f', "<cmd>HopPattern<CR>", {noremap = true})
