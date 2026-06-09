return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  opts = {
    highlight = { enable = true },
    ensure_installed = {
      "lua", "json", "bash", "python", "rust", "php", "css", "html",
    },
    auto_install = true,
  },
}
