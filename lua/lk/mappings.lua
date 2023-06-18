vim.keymap.set('n', "<leader>db",":DapToggleBreakpoint <CR>")
vim.keymap.set('n', "<leader>dus", function() 
	local widgets = require('dap.ui.widgets');
	local sidebar = widgets.sidebar(widgets.scopes);
	sidebar.open();
end)
vim.keymap.set('n', '<Leader>df', function()
	local widgets = require('dap.ui.widgets')
	widgets.centered_float(widgets.frames)
end)
vim.keymap.set('i',"<C-e>", "<C-o><End>")
vim.keymap.set('i',"<C-a>", "<C-o>^")
vim.keymap.set('i',"<C-d>", "<Del>")
vim.keymap.set('i',"<C-l>", "<Right>")
vim.keymap.set('i',"<C-h>", "<Left>")
vim.keymap.set('i',"<C-j>", "<Down>")
vim.keymap.set('i',"<C-k>", "<Up>")


vim.keymap.set('n', "<leader>nf",":Neotree focus<CR>")
