local opt = { noremap = true, silent = true }
-- jj -> <Esc>
vim.keymap.set('i', 'jj', '<Esc>', opt)
vim.keymap.set('i', 'っｊ', '<Esc>', opt)
vim.keymap.set('i', 'ｊｊ', '<Esc>', opt)

-- NERDTree
vim.keymap.set('n', '<C-f>', ':NERDTreeToggle<CR>', opt)

-- airline & tabline
vim.keymap.set('n', '<C-p>', '<Plug>AirlineSelectPrevTab')
vim.keymap.set('n', '<C-n>', '<Plug>AirlineSelectNextTab')


-- ターミナル
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>', opt)
