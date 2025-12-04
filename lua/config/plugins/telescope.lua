return 
{
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    dependencies = 
    { 
        'nvim-lua/plenary.nvim',
        { 'nvim-telescope/telescope-live-grep-args.nvim', version = '^1.0.0', },
    },
    config = function()
        local telescope = require("telescope")

        telescope.setup({
            defaults = 
            {
                file_ignore_patterns = 
                {
                    'node_modules'
                }
            },
            pickers = {
                find_files = {
                    theme = "ivy"
                },
                live_grep = {
                    theme = "ivy"
                },
                grep_string = {
                    theme = "ivy"
                },
            },
            extensions = {
                live_grep_args = {
                    theme = "ivy"
                }
            }
        })

        telescope.load_extension("live_grep_args")
    end,
}
