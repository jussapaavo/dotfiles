return {
    'AlexvZyl/nordic.nvim',
    priority = 1000,

    config = function()
        require('nordic').load()
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
