-- NOTE: Leader setting Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Configure remaps
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

