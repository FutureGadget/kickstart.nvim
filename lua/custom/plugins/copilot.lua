return {
  'zbirenbaum/copilot.lua',
  cmd = 'Copilot',
  event = 'InsertEnter',
  lazy = true,
  config = function()
    require('copilot').setup {}
  end,
}
