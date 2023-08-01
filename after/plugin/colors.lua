-- Default options:

require("tokyonight").setup({
    -- your configuration comes here
    -- or leave it empty to use the default settings
    style = "night",
    on_colors = function(colors)
        colors.hint = colors.orange
        colors.error = "#ff0000"
    end
})

vim.cmd("colorscheme tokyonight")
