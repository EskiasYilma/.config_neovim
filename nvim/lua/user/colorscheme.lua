--
local colorscheme = "ayu-mirage"

local status_ok, scheme = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
	return
end
