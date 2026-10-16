-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

-- vim.api.nvim_set_hl(0, "GitBlame", {
-- fg = "#363636",
-- bg = "NONE",
-- })

local function set_blame_hl()
  local cl = vim.api.nvim_get_hl(0, { name = "CursorLine", link = false })
  vim.api.nvim_set_hl(0, "GitBlame", { fg = "#6b6b6b", bg = cl.bg })
end

set_blame_hl()
vim.api.nvim_create_autocmd("ColorScheme", { callback = set_blame_hl })
