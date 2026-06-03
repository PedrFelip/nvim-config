vim.pack.add { 'https://github.com/zbirenbaum/copilot.lua' }

require('copilot').setup {
  filetypes = {
    markdown = false,
    help = false,
    gitcommit = false,
    gitrebase = false,
  },
  blink = {
    enabled = true,
  },
}
