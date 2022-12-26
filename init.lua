vim.cmd[[
set laststatus=3
filetype plugin indent on
syntax enable
set nu
set rnu
set mouse=a
nnoremap <SPACE> <Nop>
let mapleader=" "
autocmd Filetype lua,javascript,typescript setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
set splitbelow
set splitright
autocmd BufNewFile,BufRead *.spr set syntax=scheme
let g:gruvbox_italics=1
set termguicolors
colorscheme gruvbox
]]

require("plugins")
require("misc")
require("telescope")
require("treesitter")
require("comp")
require("lsp")
