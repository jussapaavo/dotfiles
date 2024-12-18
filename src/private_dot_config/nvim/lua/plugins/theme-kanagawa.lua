return {
	"rebelot/kanagawa.nvim",
    name = "kanagawa",
    --priority = 1000,

    config = function()
        require("kanagawa").setup({
            transparent = true,
            theme = "wave",
        })
	end
}
