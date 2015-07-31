-- Slash commands that can be used in game to run this addon
SLASH_FORESTBUFFS1, SLASH_FORESTBUFFS2 = '/ferrortext', '/fet';

-----------------------------------------
-- Displays informational message when UI is loaded and disables error text
-----------------------------------------
function ForestBuffs_onload()
	DEFAULT_CHAT_FRAME:AddMessage(	"_ForestErrorText loaded" ..
                                    "\nTo re-run ForestErrorText type /ferrortext, or /fet", 1.0, 0.0, 1.0);
	UIErrorsFrame:Hide()
	UIErrorsFrame:Clear()
end

-----------------------------------------
-- Runs when a slash command (/ferrortext, /fet) is issued in game
-----------------------------------------
function SlashCmdList.FORESTBUFFS(msg, editbox)
	UIErrorsFrame:Hide()
	UIErrorsFrame:Clear()
end
