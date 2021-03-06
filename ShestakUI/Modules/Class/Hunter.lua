local T, C, L = unpack(select(2, ...))
if not (T.class == "HUNTER") then return end
if T.patch >= string.format("%s", "4.1.0") then return end

----------------------------------------------------------------------------------------
--	Hunter pet happiness announce(by Tukz)
----------------------------------------------------------------------------------------
local PetHappiness = CreateFrame("Frame")
PetHappiness.happiness = GetPetHappiness()

local OnEvent = function(self, event, ...)
	local happiness = GetPetHappiness()
	local hunterPet = select(2, HasPetUI())
	local unit, power = ...
	
	if (event == "UNIT_POWER" and unit == "pet" and power == "HAPPINESS" and happiness and hunterPet and self.happiness ~= happiness) then
		self.happiness = happiness
		if (happiness == 1) then
			DEFAULT_CHAT_FRAME:AddMessage(L_CLASS_HUNTER_UNHAPPY, 1, 0, 0)
		elseif (happiness == 2) then
			DEFAULT_CHAT_FRAME:AddMessage(L_CLASS_HUNTER_CONTENT, 1, 1, 0)
		elseif (happiness == 3) then
			DEFAULT_CHAT_FRAME:AddMessage(L_CLASS_HUNTER_HAPPY, 0, 1, 0)
		end
	elseif (event == "UNIT_PET") then
		self.happiness = happiness
		if (happiness == 1) then
			DEFAULT_CHAT_FRAME:AddMessage(L_CLASS_HUNTER_UNHAPPY, 1, 0, 0)
		end
	end
end
PetHappiness:RegisterEvent("UNIT_POWER")
PetHappiness:RegisterEvent("UNIT_PET")
PetHappiness:SetScript("OnEvent", OnEvent)