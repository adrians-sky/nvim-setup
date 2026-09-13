return
{
    "sbdchd/neoformat",
    config = function()
        vim.g.neoformat_javascript_prettier =
        {
            exe =  "prettier",
            args = {'--stdin-filepath', '%:p'},
            stdin = 1,
            try_node_exe = 1,
        }
        vim.g.neoformat_enabled_javascript = { "prettier" }
    end,
}
