local copilot = {}

local c = require("nord.colors").palette

function copilot.highlights()
  return {
    -- CopilotChat highlights, Nord palette
    CopilotChatHeader = { fg = c.frost.ice }, -- prominent header, blue
    CopilotChatSeparator = { fg = c.polar_night.bright }, -- subtle separator, dark gray
    CopilotChatSelection = { bg = c.polar_night.bright }, -- selection, light blue background
    CopilotChatStatus = { fg = c.aurora.yellow, italic = true }, -- status/spinner, yellow
    CopilotChatHelp = { fg = c.snow_storm.origin, italic = true }, -- help, light text, subtle
    CopilotChatResource = { fg = c.aurora.green }, -- resources (#file, #gitdiff), green
    CopilotChatTool = { fg = c.aurora.purple }, -- tool calls (@copilot), purple
    CopilotChatPrompt = { fg = c.aurora.orange }, -- prompt (/Explain, /Review), orange
    CopilotChatModel = { fg = c.aurora.red }, -- model ($gpt-4.1), red
    CopilotChatUri = { fg = c.frost.artic_ocean, underline = true }, -- URIs, blue, underline
    CopilotChatAnnotation = { fg = c.frost.artic_water, italic = true }, -- annotations, blue, italic
  }
end

return copilot
