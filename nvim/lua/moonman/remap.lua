vim.g.mapleader = " "

--NORMAL MODE
--Window Up
vim.keymap.set("n", "<leader>wk", "<C-w>k")
--Window Down
vim.keymap.set("n", "<leader>wj", "<C-w>j")
--Window Left
vim.keymap.set("n", "<leader>wl", "<C-w>l")
--Window Right
vim.keymap.set("n", "<leader>wh", "<C-w>h")
--Remove Search File Highlighting
vim.keymap.set("n", "<leader>hr", ":noh<CR>")
--Find and Replace
vim.keymap.set("n", "<leader>fr", ":%s/")

--Exit current file but stay in neovim
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

--These maps are for centering and uncentering scroll
vim.keymap.set("n", "<leader>c", function()
    vim.keymap.set("n", "j", "jzz")
    vim.keymap.set("n", "k", "kzz")
end)
vim.keymap.set("n", "<leader>r", function()
    vim.keymap.set("n", "j", "j")
    vim.keymap.set("n", "k", "k")
end)

--INSERT MODE
vim.keymap.set("i", '"', '""<left>')
vim.keymap.set("i", "'", "''<left>")
vim.keymap.set("i", "[", "[]<left>")
vim.keymap.set("i", "(", "()<left>")
vim.keymap.set("i", "{", "{}<left>")
vim.keymap.set("i", "{<CR>", "{<CR>}<ESC>O")
vim.keymap.set("i", "{;<CR>","{<CR>};<ESC>O")

vim.keymap.set('n', '<leader>no', function()
    if vim.opt.relativenumber:get() then
        vim.opt.relativenumber = false
        vim.opt.number = false
    else
        vim.opt.relativenumber = true
        vim.opt.number = true
    end
end)


