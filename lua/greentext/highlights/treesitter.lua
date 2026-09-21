return function(colors)
  return {
    ["@comment"] = {
      fg = colors.fg_muted,
      italic = true,
    },

    ["@string"] = {
      fg = colors.green,
    },

    ["@function"] = {
      fg = colors.green_bri,
    },

    ["@function.call"] = {
      fg = colors.green_bri,
    },

    ["@keyword"] = {
      fg = colors.green_deep,
    },

    ["@type"] = {
      fg = colors.green_lgte,
    },

    ["@variable"] = {
      fg = colors.fg,
    },
  }
end