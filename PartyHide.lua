local i = CreateFrame("Frame", nil, UIParent)
	i:RegisterEvent("PLAYER_ENTERING_WORLD")
	i:SetScript("OnEvent", function(self, event)
			PartyMemberFrame1:UnregisterAllEvents()
			PartyMemberFrame1:Hide()
			PartyMemberFrame2:UnregisterAllEvents()
			PartyMemberFrame2:Hide()
			PartyMemberFrame3:UnregisterAllEvents()
			PartyMemberFrame3:Hide()
			PartyMemberFrame4:UnregisterAllEvents()
			PartyMemberFrame4:Hide()
			PartyMemberBackground:UnregisterAllEvents()
			PartyMemberBackground:Hide()
end)

SLASH_PARTYHIDE1, SLASH_PARTYHIDE2 = '/partyhide', '/ph';
function SlashCmdList.PARTYHIDE(msg, editbox)
 print("PartyHide is active, to deactivate please disable the addon in the game.");
end