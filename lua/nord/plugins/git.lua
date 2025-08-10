local git = {}

local c = require("nord.colors").palette

function git.highlights()
  return {
    -- airblade/vim-gitgutter
    GitGutterAdd = { fg = c.aurora.green },
    GitGutterChange = { fg = c.aurora.yellow },
    GitGutterDelete = { fg = c.aurora.red },

    -- lewis6991/gitsigns.nvim
    GitSignsAdd = { fg = c.aurora.green },
    GitSignsChange = { fg = c.aurora.yellow },
    GitSignsDelete = { fg = c.aurora.red },
    GitSignsCurrentLineBlame = { fg = c.polar_night.light },

    -- isakbm/gitgraph.nvim
    GitGraphHash = { fg = c.aurora.purple },
    GitGraphTimestamp = { fg = c.frost.ice },
    GitGraphAuthor = { fg = c.aurora.green },
    GitGraphBranchName = { fg = c.aurora.red },
    GitGraphBranchTag = { fg = c.aurora.yellow },
    GitGraphBranchMsg = { fg = c.snow_storm.origin },
    GitGraphBranch1 = { fg = c.frost.artic_ocean },
    GitGraphBranch2 = { fg = c.aurora.green },
    GitGraphBranch3 = { fg = c.aurora.red },
    GitGraphBranch4 = { fg = c.aurora.yellow },
    GitGraphBranch5 = { fg = c.frost.ice },
  }
end

return git
