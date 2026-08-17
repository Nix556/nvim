return {
  {
    "ntk148v/habamax.nvim",
    dependencies = {
      "rktjmp/lush.nvim",
    },
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("habamax.nvim")
    end,
  },
}
