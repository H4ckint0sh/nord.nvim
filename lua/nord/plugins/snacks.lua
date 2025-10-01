local snacks = {}

local c = require("nord.colors").palette

function snacks.highlights()
  return {
    SnacksDashboardDir = { link = "Comment" },

    SnacksPickerTotals = { link = "Comment" },
    SnacksPickerDir = { link = "Normal" },
    SnacksPickerBufFlags = { link = "Comment" },
    SnacksPickerKeymapRhs = { link = "Comment" },
    SnacksPickerGitStatus = { link = "Comment" },
    SnacksPickerPathHidden = { fg = c.snow_storm.origin },
    SnacksPickerPathIgnored = { fg = c.snow_storm.origin },
    SnacksPickerGitStatusIgnored = { fg = c.snow_storm.origin },
    SnacksPickerGitStatusUntracked = { fg = c.snow_storm.origin },
    SnacksDashboardHeader = { fg = c.frost.ice },
    SnacksDashboardFooter = { fg = c.snow_storm.origin },
    SnacksDashboardDesc = { fg = c.snow_storm.origin },
    SnacksDashboardIcon = { fg = c.snow_storm.origin },
    SnacksDashboardFile = { fg = c.snow_storm.origin },
    SnacksDashboardKey = { fg = c.frost.artic_water },
    SnacksDashboardSpecial = { fg = c.aurora.yellow },
  }
end

return snacks
