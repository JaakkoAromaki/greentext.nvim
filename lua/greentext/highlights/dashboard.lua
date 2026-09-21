return function(colors)
  return {
    DashboardHeader = {
      fg = colors.pink,
    },

    DashboardCenter = {
      fg = colors.green,     -- Uses standard green for the menu items
    },

    DashboardFooter = {
      fg = colors.fg_muted,  -- Uses your muted foreground for the footer text
      italic = true,
    },
    
    DashboardShortCut = {
      fg = colors.green_deep,
    },
  }
end