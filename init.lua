require("whatever")

-- Remap 'jk' to <Esc> in insert mode
vim.api.nvim_set_keymap('i', 'jk', '<Esc>', { noremap = true })

