-- Neovim Keymaps
-- /lua/config/keymaps.lua
-- adrians-sky

-- Window Navigation
vim.api.nvim_set_keymap('n', '<A-j>', '<C-W>j', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-k>', '<C-W>k', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-h>', '<C-W>h', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-l>', '<C-W>l', { noremap = true, silent = true })

-- Window Splitting
vim.api.nvim_set_keymap('n', '<Leader>sp', ':split ', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>vsp', ':vsplit ', { noremap = true, silent = true })

-- Window Resizing
vim.api.nvim_set_keymap('n', '<Leader>rs', ':resize ', { noremap = true, silent = true })

-- Buffer Navigation
vim.api.nvim_set_keymap('n', '<Leader>bn', ':bn<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>bp', ':bp<CR>', { noremap = true, silent = true })

-- Text Wrapping
vim.api.nvim_set_keymap('n', '<Leader>wr', ':set wrap<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>nwr', ':set nowrap<CR>', { noremap = true, silent = true })

-- netrw Explorer
vim.api.nvim_set_keymap('n', '<Leader>e', ':Ex<CR>', { noremap = true, silent = true })

-- nvim-telescope/telescope.nvim
vim.api.nvim_set_keymap('n', '<Leader>ff', ':Telescope find_files theme=ivy<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>fb', ':Telescope file_browser hidden=true path=%:p:h select_buffer=true theme=ivy<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>fg', ':lua require("telescope").extensions.live_grep_args.live_grep_args() theme=ivy<CR>', { noremap = true, silent = true })

-- akinsho/toggleterm.nvim
vim.api.nvim_set_keymap('n', '<Leader>`', ':ToggleTerm size=20 direction=horizontal<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('t', '<Leader>`', '<C-\\><C-N> :ToggleTerm size=20 direction=horizontal<CR>', { noremap = true, silent = true })

-- brianhuster/live-preview.nvim
vim.api.nvim_set_keymap('n', '<Leader>lp', ':LivePreview start<CR>', { noremap = true, silent = true })

-- ray-x/web-tools.nvim
vim.api.nvim_set_keymap('n', '<Leader>bo', ':BrowserOpen<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>bs', ':BrowserStop<CR>', { noremap = true, silent = true })
