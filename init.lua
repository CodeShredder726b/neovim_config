require('plugins')

require("copilot").setup({
  panel = {
    auto_refresh = false,
    keymap = {
      accept = "<CR>",
      jump_prev = "[[",
      jump_next = "]]",
      refresh = "gr",
      open = "<M-CR>",
    },
  },
  suggestion = {
    auto_trigger = true,
    keymap = {
      accept = "<M-l>",
      prev = "<M-[>",
      next = "<M-]>",
      dismiss = "<C-]>",
    },
  },
})

-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true		-- set termguicolors to enable highlight groups

vim.cmd("colorscheme onedark")
--vim.cmd("colorscheme nightfly")
--require("nyoom")
require('lualine').setup()
--require('lualine')
require("nvim-tree").setup()
--require('keymaps')
require('telescope')
--require('nvim-cmp')
--require('autopairs')
require("options")
require("treesitter")
require("lsp.mason")
--require("lsp.handlers").setup()
require("lsp.handlers")
require("lsp.null-ls")
require("whichkey")
