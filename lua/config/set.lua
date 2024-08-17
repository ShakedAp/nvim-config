-- Indentation
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.breakindent = true
vim.opt.smartindent = true

vim.opt.wrap = false


-- Mouse settings
vim.opt.mouse = 'a'


-- File backup and history
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true


-- Search settings
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
-- substitution
vim.opt.inccommand = 'split'


-- Splits settings
vim.opt.splitright = true
vim.opt.splitbelow = true


-- GUI settings
vim.opt.showmode = false
vim.opt.cursorline = true

vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = 'yes'
-- vim.opt.colorcolumn = "80"


-- General settings
vim.opt.updatetime = 50
-- vim.opt.timeoutlen = 300

