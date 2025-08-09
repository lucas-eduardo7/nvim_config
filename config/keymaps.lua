-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- FECHAR BUFFER: <leader>bc (Space + b + c)
vim.keymap.set("n", "<leader>bc", "<cmd>bd<CR>", { desc = "Close buffer" })
