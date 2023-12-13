return {
  {
    "sainnhe/everforest",
    lazy = false,
    priority = 1000,
    config = function()
	    vim.cmd([[
	    	if has('termguicolors')
			set termguicolors
		endif
		set background=dark
		let g:everforest_background = 'soft'
		
		let g:everforest_vetter_performance = 1

		colorscheme everforest
	    ]])
    end
  }
}
