return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup({
      open_mapping = [[<C-\>]],
      direction = "float",
      float_opts = {
        border = "curved",
      },
      start_in_insert = true,
    })
  end,
}
