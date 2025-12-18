vim.cmd("hi clear")

if vim.fn.exists("syntax_on") then
  vim.cmd("syntax reset")
end

vim.o.termguicolors = true
vim.g.colors_name = "cyberpunk"

-- Load the theme with global config if available
local opts = vim.g.cyberpunk_config or {}
require('cyberpunk').setup(opts)
