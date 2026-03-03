return {
  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,        -- REQUIRED (no lazy loading)
    build = ":TSUpdate", -- keeps parsers synced
  },
}
