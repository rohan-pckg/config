return {
	"akinsho/bufferline.nvim",
	event = "VeryLazy",
	keys = {

		vim.keymap.set("n", "<Tab>", "<Cmd>BufferLineCycleNext<CR>", {}),
		vim.keymap.set("n", "<S-Tab>", "<Cmd>BufferLineCyclePrev<CR>", {}),
	},
	opts = {
		options = {
			buffer_close_icon = "",
			separator_style = { "|", "" },
			always_show_bufferline = true,
			offsets = {
				{
					filetype = "neo-tree",
					text = "Explorer",
					text_align = "center",
				},
			},
		},
	},
}
