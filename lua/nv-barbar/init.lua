-- Tab between buffers 
vim.api.nvim_set_keymap('n', '<TAB>', ':BufferNext<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-TAB>', ':BufferPrevious<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>bd', ':BufferClose<CR>', { noremap = true, silent = true })
