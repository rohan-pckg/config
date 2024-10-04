local opts = { noremap = true, silent = true }

-- n , v , i , t = mode names
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", "<cmd>NvimTreeToggle<CR>")
vim.keymap.set("i", "jj", "<Esc>")


vim.keymap.set("n", "<C-h>", "<C-w>h", opts)
vim.keymap.set("n", "<C-j>", "<C-w>j", opts)
vim.keymap.set("n", "<C-k>", "<C-w>k", opts)
vim.keymap.set("n", "<C-l>", "<C-w>l", opts)

-- Resize with arrows
vim.keymap.set("n", "<C-Up>", ":resize -2<CR>", opts)
vim.keymap.set("n", "<C-Down>", ":resize +2<CR>", opts)
vim.keymap.set("n", "<C-Left>", ":vertical resize -2<CR>", opts)
vim.keymap.set("n", "<C-Right>", ":vertical resize +2<CR>", opts)

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>x", "<cmd>bd<CR>")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set({ "n", "v" }, "y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<leader>o", vim.lsp.buf.format)


-- vim.keymap.set("n", "<C-j>", "<cmd>cnext<CR>zz", opts)
-- vim.keymap.set("n", "<C-k>", "<cmd>cprevious<CR>zz", opts)
vim.keymap.set("n", "<leader>k", "<cmd>WhichKey<CR>")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")
