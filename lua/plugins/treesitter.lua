return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  build = ":TSUpdate",
  opts = {
    ensure_installed = {
      "bash", "c" ,"css", "html", "json", "lua", "markdown", "markdown_inline", "powershell", "python", "yaml",
    },
    auto_install = true,
  },
}
