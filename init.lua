-- init.lua
vim.g.mapleader = '<space>'
vim.cmd 'autocmd BufWritePost PackerCompile'

require('plugins')
require('settings')
require('lsp')
require('keymap')
