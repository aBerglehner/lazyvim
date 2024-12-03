return {
  "nvim-telescope/telescope.nvim",
  opts = function(_, opts)
    local telescope = require("telescope")
    local builtin = require("telescope.builtin") -- Import the builtin module
    
    -- Set up Telescope with default behavior
    telescope.setup(opts)
    
    -- Add a custom keybinding with modified behavior
    vim.keymap.set("n", "<leader>fa", function()
      builtin.find_files({
        find_command = { "rg", "--files", "--hidden", "--no-ignore" },
      })
    end, { desc = "Find all files (include gitignored)" })
  end,
    lazy = false,
}

