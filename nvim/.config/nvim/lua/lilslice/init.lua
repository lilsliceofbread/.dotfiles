require("lilslice.remap")
print("lilsliceofbread's neovim")

vim.cmd.colorscheme "catppuccin"
vim.opt.termguicolors = true

vim.wo.number = true
vim.wo.relativenumber = true
vim.opt.clipboard = "unnamedplus"

vim.opt.softtabstop = 4
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.cindent = true 

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") ..  "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.scrolloff = 8

vim.opt.updatetime = 750

vim.opt.colorcolumn = "0"
