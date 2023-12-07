require('plugins')
--require('keymaps')
require('telescope')

-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()

require('nvim-cmp')

require('autopairs')

vim.cmd("colorscheme onedark")
--vim.cmd("colorscheme nightfly")

-- empty setup using defaults
--require('lualine').get_config()
require('lualine').setup()
--require('lualine')

require("whichkey")
require("options")
require("treesitter")
require("lsp.mason")
require("lsp.handlers").setup()
require("lsp.null-ls")
require("copilot").setup()
--require("nyoom")
