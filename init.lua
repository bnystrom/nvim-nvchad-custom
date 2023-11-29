local opt = vim.opt
local g = vim.g

opt.relativenumber = true
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
-- backspace
opt.backspace = "indent,eol,start"

-- appearance
-- -------------
-- vim.opt.termguicolors = true
-- vim.opt.signcolumn = "yes"
--vim.opt.background = "dark"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

-- sets if the dash is considered a word break or not
opt.iskeyword:append("-")

opt.mouse = 'a'

opt.smartindent = true

opt.gdefault = true

opt.wrap = false

g.mapleader = " "
