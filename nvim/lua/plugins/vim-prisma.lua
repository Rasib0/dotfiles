return {
  "prisma/vim-prisma",
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    config = function()
      require("nvim-treesitter.configs").setup({
        highlight = {
          enable = true,
          disable = { "json" },
        },
        indent = {
          enable = true,
          disable = { "json" },
        },
      })
    end,
  },
}
