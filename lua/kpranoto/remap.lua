
-- basic
vim.g.mapleader = " ";
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex);
vim.keymap.set("n", "<C-j>", "<C-w>j");
vim.keymap.set("n", "<C-k>", "<C-w>k");
vim.keymap.set("n", "<C-h>", "<C-w>h");
vim.keymap.set("n", "<C-l>", "<C-w>l");
vim.keymap.set("n", "<C-d>", "<C-d>zz");
vim.keymap.set("n", "<C-u>", "<C-u>zz");


--
-- commenttoggle
vim.keymap.set("n", "<C-/>", ":CommentToggle<cr>");
vim.keymap.set("v", "<C-/>", ":CommentToggle<cr>");

-- toggle-term
vim.keymap.set("n", "<leader>t", vim.cmd.ToggleTerm);
--
-- vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], opts)
-- vim.keymap.set('t', 'jk', [[<C-\><C-n>]], opts)
-- vim.keymap.set('t', '<C-h>', [[<Cmd>wincmd h<CR>]], opts)
-- vim.keymap.set('t', '<C-j>', [[<Cmd>wincmd j<CR>]], opts)
-- vim.keymap.set('t', '<C-k>', [[<Cmd>wincmd k<CR>]], opts)
-- vim.keymap.set('t', '<C-l>', [[<Cmd>wincmd l<CR>]], opts)
-- vim.keymap.set('t', '<C-w>', [[<C-\><C-n><C-w>]], opts)

-- nnoremap <A-o> <Cmd>lua require'jdtls'.organize_imports()<CR>
-- nnoremap crv <Cmd>lua require('jdtls').extract_variable()<CR>
-- vnoremap crv <Esc><Cmd>lua require('jdtls').extract_variable(true)<CR>
-- nnoremap crc <Cmd>lua require('jdtls').extract_constant()<CR>
-- vnoremap crc <Esc><Cmd>lua require('jdtls').extract_constant(true)<CR>
-- vnoremap crm <Esc><Cmd>lua require('jdtls').extract_method(true)<CR>


-- vim.keymap.set('<C-o>', require'jdtls'.organize_imports()<CR>)
-- vim.keymap.set('crv', <Cmd>lua require('jdtls').extract_variable()<CR>
-- vim.keymap.set('crv', <Esc><Cmd>lua require('jdtls').extract_variable(true)<CR>
-- vim.keymap.set('crc', <Cmd>lua require('jdtls').extract_constant()<CR>
-- vim.keymap.set('crc', <Esc><Cmd>lua require('jdtls').extract_constant(true)<CR>
-- vim.keymap.set('crm', <Esc><Cmd>lua require('jdtls').extract_method(true)<CR>

