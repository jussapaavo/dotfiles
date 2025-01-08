return {
    "tiagovla/tokyodark.nvim",
    name = "tokyodark",

    config = function()
        require("tokyodark").setup({
            transparent_background = true,
        })
    end
}
