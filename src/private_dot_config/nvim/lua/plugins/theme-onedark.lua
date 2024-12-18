return {
    "olimorris/onedarkpro.nvim",
    name = "onedarkpro",
    --priority = 1000,

    config = function()
        require("onedarkpro").setup({
            options = {
                transparency = true
            }
        })
	end
}
