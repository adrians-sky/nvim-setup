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
            hlgroup = { "Error", "fg" },
        },
    },
}
