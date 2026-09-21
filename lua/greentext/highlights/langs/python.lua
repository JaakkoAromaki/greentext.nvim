return function(colors)
  return {
    ["@keyword.python"] = {
      fg = colors.green_deep,
    },

    ["@function.call.python"] = {
      fg = colors.red,
    },
  }
end