vim.api.nvim_set_keymap('n', '<C-s>', ':w<cr>', {desc = 'Save'})
vim.api.nvim_set_keymap('i', '<C-s>', '<ESC>:w<cr>i', {desc = 'Save'})
vim.api.nvim_set_keymap('n', '<C-q>', ':wq<cr>', {desc = 'Close without Save'})
vim.api.nvim_set_keymap('n', '<A-q>', ':q!<cr>', {desc = 'Close Saving'})
vim.api.nvim_set_keymap('n', '<C-n>', ':SFMToggle<cr>', {desc = 'Close Saving'})

vim.api.nvim_set_keymap('i', '<C-z>', '<ESC>ui', {desc = 'Undu'})
vim.api.nvim_set_keymap('n', '<C-z>', 'u', {desc = 'Undu'})

vim.api.nvim_set_keymap('n', '<C-w>a', ':WorkspacesAdd<cr>', {desc = 'Add Workspace'})
vim.api.nvim_set_keymap('n', '<C-w>l', ':WorkspacesList<cr>', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<C-w>o', ':WorkspacesOpen<cr>', { noremap = true, silent = true })


vim.keymap.set('n', '<C-f>', '<cmd>lua require("spectre").open_file_search({select_word=true})<CR>', {
    desc = "Search on current file"
})

