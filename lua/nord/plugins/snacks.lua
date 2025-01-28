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
    SnacksIndent = { link = "Normal" },
    SnacksPickerCol = { link = "Normal" },
    SnacksPickerIndent = { link = "Normal" },
  }
end

return snacks
