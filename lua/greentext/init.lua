local M = {}

function M.setup()
  local colors = require("greentext.pallette")
  local highlights = require("greentext.highlights")(colors)

  vim.cmd("highlight clear")

  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end

  vim.g.colors_name = "greentext"

  for group, opts in pairs(highlights) do
    vim.api.nvim_set_hl(0, group, opts)
  end
end

return M
