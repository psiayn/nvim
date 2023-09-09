-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
-- vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'cocopon/iceberg.vim'
  use 'sainnhe/everforest'
  use {'ojroques/nvim-hardline'}
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {
      'nvim-treesitter/nvim-treesitter',
      run = ':TSUpdate'
  }
  use 'b3nj5m1n/kommentary'
  use {
      "williamboman/nvim-lsp-installer",
      "neovim/nvim-lspconfig",
  }
  -- for lsp in statusline
  use 'nvim-lua/lsp-status.nvim'

  -- completion
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-nvim-lsp-document-symbol'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use {'petertriho/cmp-git', requires = 'nvim-lua/plenary.nvim'}
  use 'davidsierradz/cmp-conventionalcommits'
  use 'andersevenrud/cmp-tmux'
  use 'onsails/lspkind.nvim'
  -- snippets
  use 'rafamadriz/friendly-snippets'
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'
  use {
    'davisdude/vim-love-docs',
    branch = 'build'
  }
end)
