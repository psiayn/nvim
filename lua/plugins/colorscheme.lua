return {
  {
    "zootedb0t/citruszest.nvim",
    lazy = false,
    priority = 1000,
    config = function()
	    vim.cmd([[
	  if has('termguicolors')
			set termguicolors
		endif

		colorscheme citruszest
	    ]])
    end
  }
}
