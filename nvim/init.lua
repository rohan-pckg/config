require("core.keymaps")
require("core.options")
require("core.plugins")

vim.cmd([[ colorscheme default]])

-- Diagnostic settings
vim.diagnostic.config({
  virtual_text = false,
  signs = false,
  underline = false,
})
