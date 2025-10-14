-- -- disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- enable 24-bit colors
vim.opt.termguicolors = true

-- Make line numbers default
vim.wo.number = true
vim.opt.relativenumber = true

-- Disable mouse mode
vim.opt.mouse = ''

-- Enable break indent
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Set highlight on search
vim.opt.hlsearch = true

-- Enable incremental search
vim.opt.incsearch = true

-- Case insensitive searching UNLESS /C or capital in search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Decrease update time
vim.opt.updatetime = 250
vim.wo.signcolumn = 'yes'

--vim.cmd()
vim.opt.clipboard = 'unnamedplus'

-- Set completeopt to have a better completion experience
vim.opt.completeopt = 'menuone,noselect'

-- Concealer for Neorg
vim.opt.conceallevel=2

-- [[ Basic Keymaps ]]
-- Set comma <,> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
vim.g.mapleader = ','
vim.g.maplocalleader = '\\'
