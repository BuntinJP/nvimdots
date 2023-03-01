vim.cmd.packadd "packer.nvim"

require 'packer'.startup(function()
    -- 拡張機能
    use 'github/copilot.vim'
    use 'preservim/nerdtree'
    use 'ryanoasis/vim-devicons'
    use 'vim-airline/vim-airline'
    use 'vim-airline/vim-airline-themes'
    use 'nathanaelkane/vim-indent-guides'
end)

-- NERDTree
vim.g.NERDTreeShowHidden = 1

-- vim-airline & vim-airline-themes
vim.g.airline_powerline_fonts = 1
vim.cmd 'let g:airline_symbols_ascii = 1'
vim.cmd 'let g:airline#extensions#tabline#enabled = 1'
vim.cmd 'let g:airline#extensions#whitespace#mixed_indent_algo = 1'
vim.g.airline_theme = 'deus'
vim.g.airline_deus_bg = 'dark'

-- vim-indent-guides

-- colorscheme
