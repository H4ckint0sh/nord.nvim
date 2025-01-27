local motion = {}

local c = require("nord.colors").palette

function motion.highlights()
  return {
    LeapMatch = { fg = c.polar_night.bright, bg = c.frost.polar_water, bold = false, nocombine = true },
    LeapLabelPrimary = { fg = c.polar_night.bright, bg = c.aurora.green, bold = false, nocombine = true },
    LeapLabelSecondary = { fg = c.polar_night.bright, bg = c.aurora.purple, bold = false, nocombine = true },
    LeapLabelSelected = { fg = c.polar_night.bright, bg = c.aurora.yellow, bold = false, nocombine = true },

    FlashMatch = { bg = c.polar_night.bright, fg = c.snow_storm.origin },
    FlashCurrent = { bg = c.polar_night.brighter, fg = c.snow_storm.origin, underline = true },
    FlashLabel = { bg = c.aurora.yellow, fg = c.polar_night.origin, bold = false },
  }
end

return motion
