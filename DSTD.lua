local addonName = "DSTD"
local f = CreateFrame("Frame")
f:RegisterEvent("ADDON_LOADED")
f:SetScript("OnEvent", function()
	if arg1 == addonName then
		SetCVar("CombatDamage", 0)
	end
end)
