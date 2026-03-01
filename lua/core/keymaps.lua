-- Faster window movement
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

-- Resize windows smoothly
vim.keymap.set("n", "<C-Up>",    ":resize -2<CR>")
vim.keymap.set("n", "<C-Down>",  ":resize +2<CR>")
vim.keymap.set("n", "<C-Left>",  ":vertical resize -2<CR>")
vim.keymap.set("n", "<C-Right>", ":vertical resize +2<CR>")
