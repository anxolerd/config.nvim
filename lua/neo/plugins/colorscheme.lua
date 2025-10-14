return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
      -- load the colorscheme
      require('catppuccin').setup({
        flavour = 'frappe',
        trasnsparent_backgroud = true,
        dim_inactive = {
          enabled = true,
          shade = "dark",
          percentage = 0.5,
        },
      })
      vim.cmd([[colorscheme  catppuccin]])
    end,
  }
}
