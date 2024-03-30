return {
  "stevearc/conform.nvim",
  -- event = 'BufWritePre', -- uncomment for format on save
  config = {
    formatters_by_ft = {
      lua = { "stylua" },
      python = { "isort", "black" },
      javascript = { { "prettierd", "prettier" } },
      rust = { "rustfmt" },
    },
  },
}
