--- Set Leader and alias keymap ---
vim.g.mapleader = " "
local keymap = vim.keymap --for conciseness

---------------------
--- General Keymaps ----------------------
---
-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "exit insert mode with jk" })

-- clear serach highlights
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlighting" }) 

-- delete single character without copying into register
keymap.set("n", "x", '"_x"')

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment Number" }) 
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement Number" }) 

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) 
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) 
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Makes splits even size" }) 
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split window" }) 


keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) 
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) 
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) 
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) 
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) 


