return {
    { 'folke/tokyonight.nvim',     priority = 1000 },
    -- { "olimorris/onedarkpro.nvim", name = 'onedarkpro' },
    { 'catppuccin/nvim',           name = 'catppuccin' },
    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            require('rose-pine').setup({
                disable_background = true;
            })
        end,
        init = function()
            vim.cmd.colorscheme 'everforest'
        end,
    },
    {
        'AlexvZyl/nordic.nvim',
        lazy = false
    },
    {
        'ellisonleao/gruvbox.nvim',
        name = 'gruvbox',
        config = function()
            require('gruvbox').setup({
                underline = false,
            })
        end

        --init = function()
        --    vim.cmd.colorscheme 'gruvbox'

        --    -- You can configure highlights by doing something like:
        --    vim.cmd.hi 'Comment gui=none'
        --end
    },
    {
        "neanias/everforest-nvim",
        version = false,
        lazy = false,
        priority = 1000, -- make sure to load this before all the other start plugins
        config = function()
            require("everforest").setup({
                -- background = "hard",
                transparent_background_level = 2,
                underline = false
            })
        end,
    },
    {
        "vague2k/vague.nvim",
        config = function()
            require("vague").setup({
                -- optional configuration here
            })
        end,
    },
    -- 'loctvl842/monokai-pro.nvim',
    "cpea2506/one_monokai.nvim",
    'navarasu/onedark.nvim',
}
