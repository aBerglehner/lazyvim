-- ~/.config/nvim/lua/plugins/colorscheme.lua
return {
  {
    "sainnhe/everforest",
    priority = 1000,
    config = function()
      vim.g.everforest_background = "medium" -- soft | medium | hard
      vim.g.everforest_enable_italic = 1
      vim.g.everforest_disable_italic_comment = 0
      vim.cmd.colorscheme("everforest")
    end,
  },
}

