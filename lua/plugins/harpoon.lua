return {
    "theprimeagen/harpoon",
    keys = {
        {
            "<leader>ha",
            function()
                require("harpoon.mark").add_file()
            end,
            desc = "Mark current file",
        },
        {
            "<leader>he",
            function()
                require("harpoon.ui").toggle_quick_menu()
            end,
            desc = "See harpoon menu",
        },
        {
            "<leader>hj",
            function()
                require("harpoon.ui").nav_file(1)
            end,
            desc = "Go to 1 file",
        },
        {
            "<leader>hk",
            function()
                require("harpoon.ui").nav_file(2)
            end,
            desc = "Go to 2 file",
        },
        {
            "<leader>hl",
            function()
                require("harpoon.ui").nav_file(3)
            end,
            desc = "Go to 3 file",
        },
        {
            "<leader>h;",
            function()
                require("harpoon.ui").nav_file(4)
            end,
            desc = "Go to 4 file",
        },
    },
    dependencies = { "nvim-lua/plenary.nvim" },
}
