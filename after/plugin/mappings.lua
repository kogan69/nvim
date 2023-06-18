local M = {}
M.dap = {
	plugin=true,
	n = {
		["<leader>db"] = {
			"<cmd> DapToggleBreakPoint <CR>",
			"Add breakpoing at line"
		},
		["<leader>dus"] = {
			function()
				local widgets = require('dap.ui.widgets');
				local sidebar = widgets.sidebar(widgets.scopes);
				sidebar.open();
			end,
			"Open debugging sidebar"
		}
	}
}
return M

