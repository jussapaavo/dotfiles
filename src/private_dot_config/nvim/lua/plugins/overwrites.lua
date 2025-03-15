return {
    -- Disable heavy plugins
    { "folke/trouble.nvim", enabled = false },
    {
        "nvim-treesitter/nvim-treesitter",
        opts = function(_, opts)
          opts.textobjects = nil -- Disable textobjects
        end,
    },
    { "nvim-treesitter/nvim-treesitter-textobjects", enabled = false },
    -- Replace lueline with statusline
    { "nvim-lualine/lualine.nvim", enabled = false },
    { "echasnovski/mini.statusline", version = '*' },
}
