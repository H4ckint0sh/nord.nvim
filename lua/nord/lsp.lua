local utils = require("nord.utils")
local lsp = {}

local c = require("nord.colors").palette

function lsp.highlights()
  return {
    -- LspReferenceText = { bg = c.fg_gutter }, -- used for highlighting "text" references
    -- LspReferenceRead = { bg = c.fg_gutter }, -- used for highlighting "read" references
    -- LspReferenceWrite = { bg = c.fg_gutter }, -- used for highlighting "write" references

    DiagnosticOk = { fg = c.aurora.green }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
    DiagnosticError = { fg = c.aurora.red }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
    DiagnosticWarn = { fg = c.aurora.yellow }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
    DiagnosticInfo = { fg = c.frost.ice }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
    DiagnosticHint = { fg = c.frost.artic_water }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default

    DiagnosticVirtualTextError = { fg = c.aurora.red }, -- Used for "Error" diagnostic virtual text
    DiagnosticVirtualTextWarn = { fg = c.aurora.yellow }, -- Used for "Warning" diagnostic virtual text
    DiagnosticVirtualTextInfo = { fg = c.frost.ice }, -- Used for "Information" diagnostic virtual text
    DiagnosticVirtualTextHint = { fg = c.frost.artic_water }, -- Used for "Hint" diagnostic virtual text

    DiagnosticUnderlineError = { undercurl = true, sp = c.aurora.red }, -- Used to underline "Error" diagnostics
    DiagnosticUnderlineWarn = { undercurl = true, sp = c.aurora.yellow }, -- Used to underline "Warning" diagnostics
    DiagnosticUnderlineInfo = { undercurl = true, sp = c.frost.ice }, -- Used to underline "Information" diagnostics
    DiagnosticUnderlineHint = { undercurl = true, sp = c.frost.artic_water }, -- Used to underline "Hint" diagnostics
    DiagnosticUnnecessary = { link = "Comment" }, -- Used to underline unnecessary documents

    LspCodeLens = { link = "Comment" },
    LspInlayHint = { link = "Comment" },

    -- ray-x/lsp_signature.nvim
    LspSignatureActiveParameter = { bg = c.polar_night.brighter, bold = false },

    -- LspTrouble
    TroubleText = { fg = c.snow_storm.origin },
    TroubleCount = { fg = c.frost.ice, bg = c.polar_night.brightest },
    TroubleNormal = { fg = c.snow_storm.origin, bg = utils.make_global_bg() },
    TroubleIndent = { fg = c.polar_night.light, bg = utils.make_global_bg() },
    TroubleLocation = { fg = c.polar_night.light, bg = utils.make_global_bg() },
  }
end

return lsp
