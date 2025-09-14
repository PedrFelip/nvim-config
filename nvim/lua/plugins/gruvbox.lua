return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
      require("gruvbox").setup({
        terminal_colors = true, -- Sincroniza com o Alacritty
        undercurl = true,
        underline = true,
        bold = true,
        italic = {
          strings = true,
          emphasis = true,
          comments = true,
          operators = false,
          folds = true,
        },
        strikethrough = true,
        invert_selection = false,
        invert_signs = false,
        invert_tabline = false,
        inverse = true,
        contrast = "", -- "" = medium, "hard", "soft"
        palette_overrides = {},
        overrides = {
          -- Customizações para combinar perfeitamente com o setup
          Normal = {bg = "#282828"},
          SignColumn = {bg = "#282828"},
          CursorLine = {bg = "#3c3836"},
          Visual = {bg = "#3c3836"},
          
          -- Syntax highlighting mais vibrante
          String = {fg = "#b8bb26", italic = true},
          Function = {fg = "#fabd2f", bold = true},
          Keyword = {fg = "#fb4934", bold = true},
          Comment = {fg = "#928374", italic = true},
        },
        dim_inactive = false,
        transparent_mode = false,
      })
      
      -- Aplica o tema
      vim.cmd("colorscheme gruvbox")
    end,
  },
}

