vim.cmd([[
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
]])

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup("plugins")
