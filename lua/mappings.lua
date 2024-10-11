require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>e", "<cmd> NvimTreeToggle <cr>")
map("n", "s", "<cmd> HopChar1 <cr>")
map("n", "<leader>o", "<cmd> lua require('nvchad.tabufline').closeAllBufs(false) <cr>")


-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
