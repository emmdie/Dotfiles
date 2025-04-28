-- Basic settings
vim.opt.compatible = false -- disables compatibility to old-time vi (opposite of 'nocompatible')
vim.opt.showmatch = true -- show matching brackets
vim.opt.ignorecase = true -- case insensitive searching
vim.opt.mouse = 'a' -- enable mouse in all modes
vim.opt.hlsearch = true -- highlight search results
vim.opt.incsearch = true -- incremental search
vim.opt.tabstop = 4 -- number of spaces for a <Tab>
vim.opt.softtabstop = 4 -- see multiple spaces as tabstops
vim.opt.expandtab = true -- convert tabs to spaces
vim.opt.shiftwidth = 4 -- autoindent width
vim.opt.autoindent = true -- copy indent from current line when starting new line
vim.opt.number = true -- show line numbers
vim.opt.wildmode = { 'longest', 'list' } -- bash-like completion
vim.opt.colorcolumn = "80" -- 80 character line guide
vim.opt.cursorline = true -- highlight current line
vim.opt.clipboard = "unnamedplus" -- use system clipboard
vim.opt.ttyfast = true -- faster redrawing
-- vim.opt.spell = true -- enable spell checking (uncomment if needed)
-- vim.opt.swapfile = false -- disable swap files (uncomment if needed)

-- backup directory (uncomment if needed)
-- local HOME = os.getenv("HOME")
-- vim.opt.backupdir = HOME .. "/.cache/vim"

-- Filetype plugins and syntax highlighting
vim.cmd('filetype plugin indent on')
vim.cmd('syntax on')
vim.cmd('filetype plugin on')

require("config.lazy")

