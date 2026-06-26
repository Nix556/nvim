return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  build = ":TSUpdate",
  opts = {
    ensure_installed = {
      "bash", "css", "html", "javascript", "json", "lua", "markdown", "markdown_inline", "python", "rust", "tsx", "typescript",
    },
    auto_install = true,
  },
}
