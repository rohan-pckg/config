require("core.keymaps")
require("core.options")
require("core.plugins")

vim.cmd([[ colorscheme monokai-nightasty]])

-- Diagnostic settings
vim.diagnostic.config({
  virtual_text = false,
  signs = false,
  underline = false,
})


vim.o.guifont = "JetBrainsMono Nerd Font:h16"
-- vim.g.neovide_cursor_animation_length = 0.10
