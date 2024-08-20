return {
  {
    "EdenEast/nightfox.nvim",
    lazy = false,
    priority = 1000,
    config = function()
	    vim.cmd([[
          if has('termguicolors')
            set termguicolors
          endif
          colorscheme nordfox
	    ]])
    end
  }
}
