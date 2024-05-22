local M = {
  filetype = {
    javascript = {
      require("formatter.filetypes.javascript").prettierd,
    },
    typescript = {
      require("formatter.filetypes.typescript").prettierd,
    },
    javascriptreact = {
      require("formatter.filetypes.javascriptreact").prettierd,
    },
    typescriptreact = {
      require("formatter.filetypes.typescriptreact").prettierd,
    },
    lua = {
      require("formatter.filetypes.lua").stylua,
    },
    rust = {
      require("formatter.filetypes.rust").rustfmt,
    },
    ["*"] = {
      require("formatter.filetypes.any").remove_trailing_whitespace,
    },
  },
}

vim.api.nvim_create_autocmd({ "BufWritePost" }, {
  command = "FormatWriteLock",
})

return M
