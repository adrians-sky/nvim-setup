return
{
    "mawkler/modicator.nvim",
    dependencies = "catppuccin/nvim", 
    opts = {},
    init = function()
        vim.o.cursorline = true
        vim.o.number = true
        vim.o.termguicolors = true
    end
}
