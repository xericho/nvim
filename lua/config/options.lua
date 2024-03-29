-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.pumblend = 0

-- Use "qq" to go back to normal mode
vim.keymap.set("i", "qq", "<Esc>")
vim.keymap.set("v", "qq", "<Esc>")

vim.g.python3_host_prog = "/Users/ericho/.pyenv/versions/3.9.5/envs/neovim/bin/python"
