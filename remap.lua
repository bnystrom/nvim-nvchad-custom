-- local nnoremap = require("javadog.keymap").nnoremap
local keymap = vim.keymap -- for concisemess

-- Re-enable if you remove nvim-tree
-- nnoremap("<leader>pv", "<cmd>Ex<CR>")

-- this will clear the search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- this will prevent the x key from copying into a register 
-- keymap.set("n", "x", '"_x"')

-- Increment and decrement numbers
keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- split window equally
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

-- vim-maximizer
keymap.set("n", "<leader>sz", ":MaximizerToggle<CR>")

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>")
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>")
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")

-- move visual mode
keymap.set("v", "<leader>J", ":move \'<-2<CR>gv-gv")
keymap.set("v", "<leader>K", ":move \'<+1<CR>gv-gv")
