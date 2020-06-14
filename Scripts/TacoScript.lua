local characterId = script.parent.name

if (PortraitImages == nil) then PortraitImages = {} end
if (Names == nil) then Names = {} end
if (Lookup == nil) then Lookup = {} end

PortraitImages[characterId] = script:GetCustomProperty("Icon")
Names[characterId] = script:GetCustomProperty("CharacterName")

Lookup[characterId] = {
	{speaker = 0, text = "They call me Timmy the tiny taco. Can you guess why?"},
	{speaker = 1, text = "It's probably because you're a tiny taco"}
}


Events.BroadcastToServer("DialogAdded", characterId)
print("DialogAdded event fired: " .. characterId)