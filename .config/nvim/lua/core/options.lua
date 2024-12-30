vim.cmd("colorscheme retrobox")

vim.g.mapleader = " "
vim.o.updatetime = 50

vim.opt.nu = true
vim.opt.rnu = true
vim.opt.cul = true
vim.opt.wrap = false
vim.opt.scrolloff = 10

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smartindent = true

vim.opt.backup = false
vim.opt.swapfile = false

vim.opt.undodir = os.getenv("HOME") .. "/.local/share/nvim/undodir"
vim.opt.undofile = true

vim.opt.termguicolors = true
vim.opt.fillchars:append({ eob = " " })
