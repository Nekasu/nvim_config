vim.api.nvim_set_keymap('n', '<Space>', ':', {noremap = true})
vim.api.nvim_set_keymap('n', ';n', '$', {noremap = true})
vim.api.nvim_set_keymap('i', 'jk', '<Esc>', {noremap = true})
-- jk退出termial插入模式
vim.api.nvim_set_keymap('t', 'jk', '<C-\\><C-n>', { noremap = true, silent = true })
