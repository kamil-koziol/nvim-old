return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      -- lua stuff
      "lua-language-server",
      "stylua",

      -- web dev stuff
      "css-lsp",
      "html-lsp",
      "typescript-language-server",
      "deno",
      "prettierd",
      "tailwindcss-language-server",
      "rustywind",
      "eslint_d",

      -- c/cpp stuff
      "clangd",
      "clang-format",
      "codelldb",

      -- python
      "pyright",
      "black",
      "ruff",

      -- rust
      "rust-analyzer",
    },
  },
}
