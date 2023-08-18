local set = vim.opt
set.number = true
set.relativenumber = true
set.autoindent = true
set.tabstop = 4
set.shiftwidth = 4
set.softtabstop = 4
set.termguicolors = true

vim.cmd("colorscheme modberg")

local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.config/nvim/plugged')

Plug 'preservim/nerdtree'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'

vim.call('plug#end')
