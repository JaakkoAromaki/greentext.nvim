local M = {}

function M.setup()
  local colors = require("mytheme.palette")
  local highlights = require("mytheme.highlights")(colors)

  vim.cmd("highlight clear")

  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end

  vim.g.colors_name = "mytheme"

  for group, opts in pairs(highlights) do
    vim.api.nvim_set_hl(0, group, opts)
  end
end

return M
