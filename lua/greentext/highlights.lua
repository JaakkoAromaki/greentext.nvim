return function(colors)
  return {
    Normal = {
      fg = colors.fg,
      bg = colors.bg,
    },

    -- Comments / documentation
    Comment = {
      fg = colors.fg_muted,
      italic = true,
    },

    -- Literals
    String = {
      fg = colors.green,
    },
    Character = {
      fg = colors.green,
    },
    Number = {
      fg = colors.green,
    },
    Boolean = {
      fg = colors.green,
    },
    Float = {
      fg = colors.green,
    },

    -- Functions / identifiers
    Function = {
      fg = colors.green_brzi,
    },
    Identifier = {
      fg = colors.fg,
    },

    -- Language structure
    Keyword = {
      fg = colors.green_deep,
    },
    Conditional = {
      fg = colors.green_deep,
    },
    Repeat = {
      fg = colors.green_deep,
    },
    Operator = {
      fg = colors.green_deep,
    },
    Statement = {
      fg = colors.green_deep,
    },

    -- Types
    Type = {
      fg = colors.green_lgte,
    },
    StorageClass = {
      fg = colors.green_deep,
    },
    Structure = {
      fg = colors.green_lgte,
    },
    Typedef = {
      fg = colors.green_lgte,
    },

    -- Constants / special syntax
    Constant = {
      fg = colors.green,
    },
    Special = {
      fg = colors.green_bri,
    },
    SpecialChar = {
      fg = colors.green_bri,
    },

    -- Preprocessor
    PreProc = {
      fg = colors.green_deep,
    },
    Include = {
      fg = colors.green_deep,
    },
    Define = {
      fg = colors.green_deep,
    },
    Macro = {
      fg = colors.green_deep,
    },

    -- Errors / warnings
    Error = {
      fg = colors.red,
    },
    Todo = {
      fg = colors.yellow,
      bold = true,
    },
    WarningMsg = {
      fg = colors.yellow,
    },

    -- UI
    Cursor = {
      fg = colors.bg,
      bg = colors.fg,
    },
    CursorLine = {
      bg = colors.bg_alt,
    },
    LineNr = {
      fg = colors.fg_muted,
    },
    CursorLineNr = {
      fg = colors.green_bri,
      bold = true,
    },
    Visual = {
      bg = colors.bg_highlight,
    },
    Search = {
      fg = colors.bg,
      bg = colors.green,
    },
  }
end