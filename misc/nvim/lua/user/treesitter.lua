local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
	return
end

local ft_to_parser = require"nvim-treesitter.parsers".filetype_to_parsername
ft_to_parser.apexcode = "java"
configs.setup({
	ensure_installed = "all", -- one of "all" or a list of languages
	ignore_install = { "" }, -- List of parsers to ignore installing
	highlight = {
		enable = true, -- false will disable the whole extension
		disable = { "css" }, -- list of language that will be disabled
	},
	autopairs = {
		enable = true,
	},
	indent = { enable = true, disable = { "python", "css" } },
})
