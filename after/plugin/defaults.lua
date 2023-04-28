vim.opt.relativenumber = true
vim.opt.foldmethod = 'indent'
vim.opt.foldlevel = 1

-- vim.keymap.set('n', '<leader>e', require('telescope.builtin').resume, { desc = '[S]earch [R]esume' })

vim.api.nvim_set_keymap('n', '<leader>ef', ':Neotree filesystem reveal right<cr>', {})

