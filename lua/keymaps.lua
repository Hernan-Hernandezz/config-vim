vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<leader>q', ':q<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>ff', ':Telescope find_files<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>nt', ':Neotree<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<C-h>', '<C-w>h', { noremap = true, silent = true })
vim.keymap.set('n', '<C-j>', '<C-w>j', { noremap = true, silent = true })
vim.keymap.set('n', '<C-k>', '<C-w>k', { noremap = true, silent = true })
vim.keymap.set('n', '<C-l>', '<C-w>l', { noremap = true, silent = true })
vim.keymap.set('n','<C-s>',':%s/',{ noremap = true, silent = true })

local builtin = require("telescope.builtin")
vim.keymap.set('n','<C-p>',builtin.find_files,{})
vim.keymap.set('n','<leader>fg',builtin.live_grep,{})
