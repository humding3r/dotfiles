-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.relativenumber = false -- Turn off relative numbering
vim.opt.wrap = false -- Turn off autowrapping
vim.b.autoformat = false -- Turn off autoformatting

vim.o.tabstop = 4 -- A TAB character looks like 2 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting

vim.g.autoformat = false -- Turn off autoformatting
vim.g.snacks_animate = false -- Turn off animations
