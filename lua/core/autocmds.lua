-- Terminal settings

vim.api.nvim_create_autocmd("TermOpen", {
    callback = function()
        -- Move terminal to bottom
        vim.cmd("wincmd J")

        -- Resize to fixed height
        vim.cmd("resize 10")

        -- Disable line numbers
        vim.opt_local.number = false
        vim.opt_local.relativenumber = false
    end,
})
