
-- basic
vim.g.mapleader = " ";
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex);
vim.keymap.set("n", "<C-j>", "<C-w>j");
vim.keymap.set("n", "<C-k>", "<C-w>k");
vim.keymap.set("n", "<C-h>", "<C-w>h");
vim.keymap.set("n", "<C-l>", "<C-w>l");
vim.keymap.set("n", "<C-d>", "<C-d>zz");
vim.keymap.set("n", "<C-u>", "<C-u>zz");

-- neo-tree
vim.keymap.set("n", "<leader>e", vim.cmd.Neotree);
vim.keymap.set("n", "<leader>x", ":Neotree close<cr>");
--vim.keymap.set("n", "|", ":Neotree reveal<cr>");
--vim.keymap.set("n", "<leader>b", ":Neotree toggle show buffers right<cr>");
--vim.keymap.set("n", "<leader>s", ":Neotree float git_status<cr>");
--

-- toggle-term
vim.keymap.set("n", "<leader>t", vim.cmd.ToggleTerm);
vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], opts)
vim.keymap.set('t', 'jk', [[<C-\><C-n>]], opts)
vim.keymap.set('t', '<C-h>', [[<Cmd>wincmd h<CR>]], opts)
vim.keymap.set('t', '<C-j>', [[<Cmd>wincmd j<CR>]], opts)
vim.keymap.set('t', '<C-k>', [[<Cmd>wincmd k<CR>]], opts)
vim.keymap.set('t', '<C-l>', [[<Cmd>wincmd l<CR>]], opts)
vim.keymap.set('t', '<C-w>', [[<C-\><C-n><C-w>]], opts)

