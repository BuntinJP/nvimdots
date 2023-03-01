-- 基本設定
vim.opt.encoding = 'utf-8'
vim.scriptencoding = 'utf-8'
vim.opt.swf = false

vim.opt.list = true
vim.opt.listchars = {
    tab = '» ',
    trail = '·',
    extends = '»',
    precedes = '«',
    nbsp = '%',
    eol = '↲'
}
vim.opt.nu = true
vim.opt.ts = 4
vim.opt.sw = 4
vim.opt.et = true
vim.opt.visualbell = true
vim.opt.showmatch = true

vim.opt.clipboard = 'unnamedplus'
vim.opt.guifont = 'DroidSansMono Nerd Font 13'
vim.opt.guifontwide = 'DroidSansMono Nerd Font 13'

-- ターミナル
vim.cmd('command! -nargs=* T split | wincmd j | resize 20 | terminal <args>')
vim.cmd('autocmd TermOpen * startinsert')
