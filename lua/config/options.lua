-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Disable autopairs
vim.g.minipairs_disable = true

-- Show a preview when changing with ':%s/.../...'
vim.opt.inccommand = "split"

-- Autoscroll
vim.opt.scrolloff = 10

-- Size of an indent (tab)
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4

-- Display different whitespace characters
vim.opt.expandtab = false
vim.opt.list = true
vim.opt.listchars = { tab = "󰄾 ", trail = "·", nbsp = "␣", eol = "󱞣" }
