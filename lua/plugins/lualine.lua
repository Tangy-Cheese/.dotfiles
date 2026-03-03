return {
  {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = {
      options = {
        theme = "auto",
        globalstatus = false,          -- Multiple statusline across splits
        section_separators = "",       -- remove arrows
        component_separators = ".",     -- remove separators
      },

      sections = {
        lualine_a = { "mode" },

        lualine_b = { "branch", "diff" },

        lualine_c = {
          {
            "filename",
            path = 1,                  -- relative path
          },
        },

        lualine_x = { "diagnostics", "filetype" },

        lualine_y = { "progress" },

        lualine_z = { "location" },
      },

      inactive_sections = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = { { "filename", path = 1 } },
        lualine_x = { "location" },
        lualine_y = {},
        lualine_z = {},
      },
    },
  },
}
