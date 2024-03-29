require "nvchad.options"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!


vim.cmd [[autocmd BufEnter * set formatoptions-=cro]]
vim.opt.relativenumber = true
vim.opt.clipboard = ""
