return {
  {
    "nyoom-engineering/oxocarbon.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.opt.background = "dark"
	    vim.cmd([[
          if has('termguicolors')
            set termguicolors
          endif
          colorscheme oxocarbon
	    ]])
    end
  }
}
