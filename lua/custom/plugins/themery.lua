return {
  'zaldih/themery.nvim',
  lazy = false,
  config = function()
    require('themery').setup {
      themes = {
        {
          name = 'Day',
          colorscheme = 'catppuccin-latte',
          before = [[
            vim.opt.background = "light"
          ]],
        },
        {
          name = 'Night',
          colorscheme = 'catppuccin-mocha',
          before = [[
            vim.opt.background = "dark"
          ]],
        },
      },
    }
  end,
}
