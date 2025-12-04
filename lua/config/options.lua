-- Neovim Configuration
-- /lua/config/options.lua
-- adrians-sky

-- Line Numbers
vim.o.number = true
vim.o.relativenumber = true

-- Cursor Line
vim.o.cursorline = true

-- Text Rendering
vim.o.wrap = true
vim.o.linebreak = true

-- Line Spacing
vim.o.expandtab = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.softtabstop = 4

-- Visual Theme
vim.o.termguicolors = true
vim.cmd("colorscheme iceberg")
vim.o.laststatus = 3
vim.opt.fillchars = { eob = " " }
vim.cmd("set colorcolumn=80")
vim.api.nvim_set_hl(0, "TelescopeBorder", { fg = "#161821", bg = "#161821" })
vim.api.nvim_set_hl(0, "LineNr", { fg = "#444b71" })

-- Format Options
vim.cmd("set formatoptions-=o")
vim.cmd("set formatoptions-=r")

-- Window Splitting
vim.o.splitright = false
vim.o.splitbelow = true

-- Auto CMDs
vim.api.nvim_create_autocmd({"TermOpen"}, 
{
    pattern = {"*"},
    command = "setlocal nonumber norelativenumber"
})
