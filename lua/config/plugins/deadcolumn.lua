return
{
    "Bekaboo/deadcolumn.nvim",
    opts = 
    {
        modes = function(mode)
            return mode:find("^[iRssn\x13]") ~= nil
        end,
        warning = 
        {
            scope = "cursor",
            colorcode = "#cba6f7",
        },
    }
}
