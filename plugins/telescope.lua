return {
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      {
        "<C-f>",
        "<cmd>Telescope current_buffer_fuzzy_find<cr>",
        desc = "Search in current buffer",
        mode = "n", -- normal mode
      },
      {
        "<C-f>",
        "<cmd>Telescope current_buffer_fuzzy_find<cr>",
        desc = "Search in current buffer",
        mode = "i", -- insert mode
      },
    },
  },
}
