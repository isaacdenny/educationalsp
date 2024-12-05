-- educationalsp_client - DIY lsp server
local educationalsp_client = vim.lsp.start_client({
	name = "educationalsp",
	cmd = { "/home/isaacdenny/Projects/educationalsp/main" }, -- path to lsp executable
})

if not educationalsp_client then
	vim.notify("hey you didnt do client right")
	return
end

vim.api.nvim_create_autocmd("FileType", {
	pattern = "markdown",
	callback = function()
		vim.lsp.buf_attach_client(0, educationalsp_client)
	end,
})
