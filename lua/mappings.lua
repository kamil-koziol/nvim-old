require "nvchad.mappings"

-- Enable mappings

local map = vim.keymap.set
local cmp = require "cmp"

map("n", "<leader>p", '"+p', { desc = "Paste from clipboard" })
map("n", "<C-d>", "<C-d>zz")
map("n", "<C-u>", "<C-u>zz")
map("n", "ZZ", ":qa<CR>")

map("v", "<leader>p", '"+p', { desc = "Paste from clipboard" })
map("v", "<leader>y", '"+y', { desc = "Copy to clipboard" })
map("v", ">", ">gv")
map("v", "<", "<gv")

map("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move selected down" })
map("v", "K", ":m '>-2<CR>gv=gv", { desc = "Move selected up" })

map("i", "<C-k>", vim.lsp.buf.signature_help)
map("n", "<C-space>", cmp.mapping.complete)

-- Disable mappings
local nomap = vim.keymap.del

nomap("n", "<Tab>")

