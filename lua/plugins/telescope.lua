local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {}) -- Project file search
vim.keymap.set('n', '<leader>ps', builtin.grep_string, {}) -- Grep search (needs greprip installed)
vim.keymap.set('n', '<C-p>', builtin.git_files, {}) -- Search git file
