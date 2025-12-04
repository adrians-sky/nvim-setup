return
{
    "alanfortlink/blackjack.nvim",
    requires = {'nvim-lua/plenary.nvim'},
    config = function()
        require("blackjack").setup(
        {
            card_style = "mini",
        })
    end
}
