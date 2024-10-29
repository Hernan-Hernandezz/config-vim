vim.g.mapleader = " "
vim.g.background = "light"

vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true
-- Number line
vim.opt.number = true           -- number líne
vim.opt.relativenumber = true    -- relative number
vim.opt.numberwidth = 1          -- number width

-- Mostrar ruler
vim.opt.ruler = true

-- Sintax
vim.cmd('syntax on')

-- Mostrar comandos parciales
vim.opt.showcmd = true

-- config encoding
vim.opt.encoding = 'utf-8'

-- Config de tab
vim.opt.shiftwidth = 2           
vim.opt.tabstop = 2              
vim.opt.expandtab = true         
vim.opt.autoindent = true        
vim.cmd('filetype indent on')

-- Abrir ventanas divididas a la derecha
vim.opt.splitright = true

-- Estado de la barra
vim.opt.laststatus = 2

-- Método de plegado de código basado en sintaxis
vim.opt.foldmethod = 'syntax'
