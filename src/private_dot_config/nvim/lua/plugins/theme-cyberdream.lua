return {
    "scottmckendry/cyberdream.nvim",
    name = 'cyberdream',
    --priority = 1000,

    config = function()
      require('cyberdream').setup({
            transparent = true,
        })
    end
}
