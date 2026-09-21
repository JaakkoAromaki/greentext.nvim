return function(colors)
  return {
    Normal = {
      fg = colors.fg,
      bg = colors.bg,
    },

    Comment = {
      fg = colors.gray,
      italic = true,
    },

    String = {
      fg = colors.green,
    },

    Function = {
      fg = colors.blue,
    },

    Keyword = {
      fg = colors.red,
    },

    Type = {
      fg = colors.yellow,
    },
  }
end
