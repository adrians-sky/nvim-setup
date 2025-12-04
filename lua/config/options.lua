-- Line Numbers
vim.o.number = true
vim.o.relativenumber = true
vim.o.cursorline = true

-- Text Wrapping
vim.o.wrap = true
vim.o.linebreak = true
vim.o.linebreak = true

-- Indenting
vim.o.expandtab = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.softtabstop = 4

-- Color Themes
vim.o.termguicolors = true
vim.cmd("colorscheme iceberg")

-- Filler Characters
vim.opt.fillchars = { eob = " " }

-- Status Line
vim.o.laststatus = 3

-- Terminal
vim.api.nvim_create_autocmd({"TermOpen"}, 
{
    pattern = {"*"},
    command = "setlocal nonumber norelativenumber"
})

-- Formatting options
vim.cmd("set formatoptions-=o")
vim.cmd("set formatoptions-=r")

-- Window Splitting
vim.o.splitright = false
vim.o.splitbelow = true

-- Color Column (For deadcolumn.nvim)
vim.cmd("set colorcolumn=80")

-- Telescope Border Colour
vim.api.nvim_set_hl(0, "TelescopeBorder", { fg = "#161821", bg = "#161821" })
