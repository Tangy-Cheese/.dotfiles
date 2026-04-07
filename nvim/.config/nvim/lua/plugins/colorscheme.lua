return {
    {
        "iruzo/matrix-nvim",
        priority = 1000,
        config = function()

            vim.g.matrix_disable_background = true
            vim.cmd.colorscheme("matrix")
        end,
    }
}
