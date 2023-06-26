--------------------------
------- Leader Key -------
--------------------------

vim.g.mapleader = " "

--------------------------
--- Normal Mode Remaps ---
--------------------------
-- Ex Mode
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

-- (W)indow Navigation 
vim.keymap.set("n", "<leader>wh", "<C-w>h")
vim.keymap.set("n", "<leader>wj", "<C-w>j")
vim.keymap.set("n", "<leader>wk", "<C-w>k")
vim.keymap.set("n", "<leader>wl", "<C-w>l")
vim.keymap.set("n", "<leader>w/", vim.cmd.vsplit)
vim.keymap.set("n", "<leader>w?", vim.cmd.split)
vim.keymap.set("n", "<leader>wx", vim.cmd.quit)

-- (T)ab Navigation 
vim.keymap.set("n", "<leader>tn", vim.cmd.tabnew)
vim.keymap.set("n", "<leader>tl", vim.cmd.tabnext)
vim.keymap.set("n", "<leader>th", vim.cmd.tabprevious)
vim.keymap.set("n", "<leader>tx", vim.cmd.tabclose)

-- Disable Arrow Keys to Learn Vim
vim.keymap.set("n", "<Down>", "<NOP>")
vim.keymap.set("n", "<Up>", "<NOP>")
vim.keymap.set("n", "<Left>", "<NOP>")
vim.keymap.set("n", "<Right>", "<NOP>")
