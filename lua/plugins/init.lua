return {
  {"b3nj5m1n/kommentary"},
  {
    "TobinPalmer/Tip.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "rcarriga/nvim-notify"
    },
    event = "VimEnter",
    init = function()
      -- Default config
      --- @type Tip.config
      require("tip").setup({
        seconds = 2,
        title = "Tip!",
        url = "https://vimiscool.tech/neotip", -- Or https://vimiscool.tech/neotip
      })
    end,
  }
}
