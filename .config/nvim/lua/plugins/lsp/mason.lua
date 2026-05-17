return {
  {
    "mason-org/mason.nvim",
    opts = {
      ui = {
        icons = {
          package_installed = "✓",
          package_pending = "➜",
          package_uninstalled = "✗",
        },
      },
    },
  },

  {
    "mason-org/mason-lspconfig.nvim",
    dependencies = {
      "mason-org/mason.nvim",
      "neovim/nvim-lspconfig",
    },
    opts = {
      ensure_installed = {
        "lua_ls", -- Lua
        "clangd", -- C/C++
        "pyright", -- Python
        "ts_ls", -- Typescript/Javascript
        "texlab", -- LaTeX
        "rust_analyzer", --Rust
      },
    },
  },

  {
    "neovim/nvim-lspconfig",  
  },
}
