return function(colors)
  return {
    DashboardHeader    = { fg = colors.pink}, -- Top banner/logo ASCII art
    DashboardFooter    = { fg = colors.fg_muted, italic = true },

    DashboardIcon      = { fg = colors.green },      -- Icon next to the menu entry
    DashboardDesc      = { fg = colors.fg },         -- Main text description of the menu items
    DashboardKey       = { fg = colors.green_deep }, -- Hotkey shortcut text (e.g. "f", "q")
    DashboardShortCut  = { fg = colors.green_lgte }, -- The brackets around the key or helper shortcut tags

    DashboardProjectTitle     = { fg = colors.green_bri, bold = true }, -- Title text for the Project section
    DashboardProjectTitleIcon = { fg = colors.green_bri },              -- Icon for the Project section header
    DashboardProjectIcon      = { fg = colors.green },                  -- Individual file/folder project icons
    DashboardMruTitle         = { fg = colors.green_bri, bold = true }, -- Title text for Most Recent Files section
    DashboardMruIcon          = { fg = colors.green_bri },              -- Icon for MRU section header
    DashboardFiles            = { fg = colors.fg },                     -- The list filenames themselves
    DashboardShortCutIcon     = { fg = colors.green_deep },             -- Icons explicitly assigned to shortcuts
  }
end
