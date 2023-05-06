local keymap = vim.keymap

vim.g.mapleader = " "

keymap.set("i", "jk", "<ESC>")
keymap.set("n", "<leader>h", ":nohlsearch<CR>")
keymap.set("n", "<leader>e", vim.cmd.Ex)

