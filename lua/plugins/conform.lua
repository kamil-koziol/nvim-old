return {
  "stevearc/conform.nvim",
  -- event = 'BufWritePre', -- uncomment for format on save
  config = {
    formatters_by_ft = {
      lua = { "stylua" },
      python = { "isort", "black" },
      javascript = { { "prettierd", "prettier" } },
      javascriptreact = { { "prettierd", "prettier" } },
      typescript = { { "prettierd", "prettier" } },
      typescriptreact = { { "prettierd", "prettier" } },
      rust = { "rustfmt" },
    },
  },
}
