-- Window Navigation
vim.api.nvim_set_keymap('n', '<A-j>', '<C-W>j', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-k>', '<C-W>k', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-h>', '<C-W>h', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-l>', '<C-W>l', { noremap = true, silent = true })

-- Window Splitting
vim.api.nvim_set_keymap('n', '<Leader>sp', ':split ', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>vsp', ':vsplit ', { noremap = true, silent = true })

-- Leader Shortcuts
vim.api.nvim_set_keymap('n', '<Leader>f', ':Telescope find_files<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>rs', ':resize ', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>e', ':Ex<CR>', { noremap = true, silent = true })

-- ToggleTerm
vim.api.nvim_set_keymap('n', '<Leader>`', ':ToggleTerm size=20 direction=horizontal<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('t', '<Leader>`', '<C-\\><C-N> :ToggleTerm size=20 direction=horizontal<CR>', { noremap = true, silent = true })

-- LivePreview
vim.api.nvim_set_keymap('n', '<Leader>lp', ':LivePreview start<CR>', { noremap = true, silent = true })

-- Adds a `class=""` to an HTML element
vim.api.nvim_set_keymap('n', '<Leader>ac', 'A<C-o>i class=""<C-o>h', { noremap = true, silent = true })

-- Nowrap and Wrap
vim.api.nvim_set_keymap('n', '<Leader>wr', ':set wrap<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>nwr', ':set nowrap<CR>', { noremap = true, silent = true })

-- Buffer Next
vim.api.nvim_set_keymap('n', '<Leader>bn', ':bn<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>bp', ':bp<CR>', { noremap = true, silent = true })
