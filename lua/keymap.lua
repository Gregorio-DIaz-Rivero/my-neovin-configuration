vim.api.nvim_set_keymap('n', '<C-s>', ':w<cr>', {desc = 'Save'})
vim.api.nvim_set_keymap('i', '<C-s>', '<ESC>:w<cr>i', {desc = 'Save'})
vim.api.nvim_set_keymap('n', '<C-q>', ':wq<cr>', {desc = 'Close without Save'})
vim.api.nvim_set_keymap('n', '<A-q>', ':q!<cr>', {desc = 'Close Saving'})
vim.api.nvim_set_keymap('n', '<C-n>', ':SFMToggle<cr>', {desc = 'Open Tree File Explorer'})
vim.api.nvim_set_keymap('n', '<TAB>', ':tabnext<cr>', {desc = 'Navigate between tabs'})

vim.api.nvim_set_keymap('i', '<C-z>', '<ESC>ui', {desc = 'Undu'})
vim.api.nvim_set_keymap('n', '<C-z>', 'u', {desc = 'Undu'})

vim.api.nvim_set_keymap('n', '<C-w>a', ':WorkspacesAdd<cr>', {desc = 'Add Workspace'})
vim.api.nvim_set_keymap('n', '<C-w>l', ':WorkspacesList<cr>', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<C-w>o', ':WorkspacesOpen<cr>', { noremap = true, silent = true })


vim.api.nvim_set_keymap('n', '<C-f>', ':/', { noremap = true, silent = true })

