local git = {}

local c = require("nord.colors").palette
local utils = require("nord.utils")
local options = require("nord.config").options

function git.highlights()
  return {
    -- airblade/vim-gitgutter
    GitGutterAdd = { fg = c.aurora.green, bg = utils.make_global_bg(options.transparent) },
    GitGutterChange = { fg = c.aurora.yellow, bg = utils.make_global_bg(options.transparent) },
    GitGutterDelete = { fg = c.aurora.red, bg = utils.make_global_bg(options.transparent) },

    -- lewis6991/gitsigns.nvim
    GitSignsAdd = { fg = c.aurora.green, bg = utils.make_global_bg(options.transparent) },
    GitSignsChange = { fg = c.aurora.yellow, bg = utils.make_global_bg(options.transparent) },
    GitSignsDelete = { fg = c.aurora.red, bg = utils.make_global_bg(options.transparent) },
    GitSignsCurrentLineBlame = { fg = c.polar_night.light, bg = utils.make_global_bg(options.transparent) },

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
