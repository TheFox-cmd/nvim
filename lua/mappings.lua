require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, v<C-s>", "<cmd> w <cr>")
map({"n"}, "<leader>sv", "<cmd>vsplit<CR>", { desc = "Vertical Split"})
map({"n"}, "<leader>sh", "<cmd>split<CR>", { desc = "Horizontal Split"})
map({"n"}, "<leader>sc", "<cmd>exit<CR>", { desc = "Close Split"})
