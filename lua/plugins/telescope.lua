return {
  {
     "nvim-telescope/telescope.nvim",
     dependencies = {
       { "nvim-lua/plenary.nvim" }
     },
     keys = {
	{
	  "<leader>ff",
	  "<cmd>Telescope find_files<cr>",
	  desc = "Telescope find files"
	},
	{
	  "<leader>fg",
	  "<cmd>Telescope live_grep<cr>",
	  desc = "Telescope live grep"
	},
	{
	  "<leader>fb",
	  "<cmd>Telescope buffers<cr>",
	  desc = "Telescope navigate buffers"
	},
	{
	  "<leader>fh",
	  "<cmd>Telescope help_tags<cr>",
	  desc = "Telescope help tags"
	},
     }
  }
}
