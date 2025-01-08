return {
    "scottmckendry/cyberdream.nvim",
    name = "cyberdream",

    config = function()
        require("cyberdream").setup({
            transparent = true,
            italic_comments = true,
            borderless_telescope = false,
        })
    end
}
