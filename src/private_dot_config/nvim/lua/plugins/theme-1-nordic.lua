return {
    'AlexvZyl/nordic.nvim',
    priority = 1000,
    lazy = false,

    config = function()
        require('nordic').setup({
            transparent = {
                -- Enable transparent background.
                bg = true,
                -- Enable transparent background for floating windows.
                float = false,
            },
        })
        vim.cmd('colorscheme nordic')
    end
}
