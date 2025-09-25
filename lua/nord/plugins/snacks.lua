local snacks = {}

function snacks.highlights()
  return {
    SnacksDashboardDir = { link = "Comment" },
    SnacksPickerTotals = { link = "Comment" },
    SnacksPickerBufFlags = { link = "Comment" },
    SnacksPickerKeymapRhs = { link = "Comment" },
    SnacksPickerGitStatus = { link = "Comment" },
    SnacksPickerDir = { link = "Text" },
    SnacksPickerPathHidden = { link = "Text" },
    SnacksPickerGitStatusUntracked = { link = "Special" },
  }
end

return snacks
