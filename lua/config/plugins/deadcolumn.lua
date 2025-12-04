return
{
    "Bekaboo/deadcolumn.nvim",
    config = function()
        require("deadcolumn").setup(
        {
            modes = function(mode)
                return mode:find('^[iRssn\x13]') ~= nil
            end,
            warning = 
            {
                scope = 'cursor',
                colorcode = '#cba6f7',
            },
        })
    end,
}
