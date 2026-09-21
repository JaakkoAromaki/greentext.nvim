return function(colors)
  return {
    Normal = {
      fg = colors.fg,
      bg = colors.bg,
    },

    Comment = {
      fg = colors.fg_muted,
      italic = true,
    },

    String = {
      fg = colors.green,
    },

    Function = {
      fg = colors.green_bri,
    },

    Keyword = {
      fg = colors.green_deep,
    },

    Type = {
      fg = colors.green_lgte,
    },
    -- Literals
    String = {
      fg = colors.green,
    },
    Character = {
      fg = colors.green,
    },
    Number = {
      fg = colors.blue,
    },
    Boolean = {
      fg = colors.green,
    },
    Float = {
      fg = colors.green,
    },
  }
end
