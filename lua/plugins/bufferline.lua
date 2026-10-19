return {
  "akinsho/bufferline.nvim",
  opts = {
    options = {
      mode = "tabs", -- Show only buffers in current tab (cleanest option)

      -- Alternative: Show all buffers but filter
      -- mode = "buffers",
      -- custom_filter = function(buf_number)
      --   return vim.fn.buflisted(buf_number) == 1
      -- end,

      show_buffer_close_icons = true,
      separator_style = "slant", -- or "slope", "thick", "thin"
      always_show_bufferline = true,
    },
  },
}
