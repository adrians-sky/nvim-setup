return
{
    "hrsh7th/nvim-cmp",
    config = function()
        local cmp = require'cmp'
        local luasnip = require'luasnip'

        cmp.setup({
            snippet = {
                expand = function(args)
                    require('luasnip').lsp_expand(args.body)
                end,
            },
        window = {
            completion = cmp.config.window.bordered(),
            documentation = cmp.config.window.bordered(),
        },
            mapping = cmp.mapping.preset.insert({
                ['<CR>'] = cmp.mapping(function(fallback)
                if cmp.visible() then
                    if luasnip.expandable() then
                        luasnip.expand()
                    else
                        cmp.confirm({
                            select = true,
                        })
                    end
                else
                    fallback()
                end
            end),

            ["<S-Tab>"] = cmp.mapping(function(fallback)
                if cmp.visible() then
                    cmp.select_next_item()
                elseif luasnip.locally_jumpable(1) then
                    luasnip.jump(1)
                else
                    fallback()
                end
            end, { "i", "s" }),
        }),
        sources = cmp.config.sources({
            { name = 'nvim_lsp' },
            { name = 'luasnip' },
        }, {
            { name = 'buffer' },
        })
  })
    end,
}
