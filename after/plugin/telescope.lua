

require("telescope").setup {
	defaults = {
		find_files = {
			hidden = true
		},
	},
	pickers = {
		find_files = {
			hidden=true,
		},
	},
}

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fo', builtin.oldfiles, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>bf', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>pf',  function() 
	builtin.grep_string({ search = vim.fn.input("grep > ") });
end)


