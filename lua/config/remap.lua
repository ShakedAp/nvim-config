-- NOTE: Leader setting Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Configure remaps
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Allow moving highlighted blocks
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Line appending with a space keeps the cursor where it was
vim.keymap.set("n", "J", "mzJ`z")

-- Keep the cursor in the middle when page jumping
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Keep the curson in the middle when jumping betweeen searches
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Paste without losing the paste buffer (when pasting over highlighted text)
vim.keymap.set("x", "<leader>p", [["_dP]])

-- Copy into system clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- Usefull macros (replace current word and make file +x)
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

