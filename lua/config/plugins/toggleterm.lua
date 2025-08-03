return
{
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {},
    config = function()
        require("toggleterm").setup
        {
            start_in_insert = true,
            shade_terminals = false,
            direction = "horizontal"
        }
    end,
}
