local keymap = vim.keymap

--keymap.set("n", "<leader>e", vim.cmd.Ex)

vim.g.mapleader = " "
vim.g.maplocalleader = " "

--number
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.backspace = "2"
vim.opt.showcmd = true
vim.opt.laststatus = 2
--vim.opt.autowrite = true
vim.opt.cursorline = true
--vim.opt.autoread = true


--space and indent
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.shiftround = true
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"
