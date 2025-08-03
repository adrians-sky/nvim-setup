return 
{
    "nvim-treesitter/nvim-treesitter", 
    branch = 'master', 
    lazy = false, 
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter.configs").setup {
        	ensure_installed = {
        		"java",
        		"javascript",
                "typescript",
                "tsx",
        		"markdown",
        		"markdown_inline",
        		"python",
        		"html",
        		"css",
                "make",
                "c",
                "cpp"
        	},
        	highlight = { enable = true },
        }
    end,
}
