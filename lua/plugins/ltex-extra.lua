return {
    "barreiroleo/ltex-extra.nvim",
    config = function()
        require("lspconfig").ltex.setup {
            -- capabilities = your_capabilities,
            -- on_attach = function(client, bufnr)
            --     -- rest of your on_attach process.
            --     require("ltex_extra").setup { your_opts }
            -- end,
            -- settings = {
            --     ltex = {}
            -- }
        }
    end
}
