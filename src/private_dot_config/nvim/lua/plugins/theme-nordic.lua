return {
    'AlexvZyl/nordic.nvim',

    config = function()
        require('nordic').setup({
            transparent = {
                -- Enable transparent background.
                bg = true,
                -- Enable transparent background for floating windows.
                float = false,
            },
        })
    end
}
