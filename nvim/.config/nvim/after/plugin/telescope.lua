local builtin = require('telescope.builtin')
defaults = {
    pickers = {
        git_files = { recurse_submodules = false },
    },
}
vim.keymap.set('n', '<leader>fs', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<C-p>', builtin.git_files, { desc = 'Telescope git files' })
vim.keymap.set('n', '<leader>fg', function()
    builtin.grep_string({ search = vim.fn.input("Grep: ") })
end)
