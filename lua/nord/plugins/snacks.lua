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
  }
end

return snacks
