local characterId = script.parent.name

if (PortraitImages == nil) then PortraitImages = {} end
if (Names == nil) then Names = {} end
if (Lookup == nil) then Lookup = {} end

PortraitImages[characterId] = script:GetCustomProperty("Icon")
Names[characterId] = script:GetCustomProperty("CharacterName")

Lookup[characterId] = {
	{ SetFlag = {flag = "SpokeToMonkey", value = 1}},
	{ speaker = 1, text = "Please no monkey business from you."},
	{ speaker = 0, flagCheck = {"SpokeToBird", Equals, 1}, text = "I see you've spoken to Bird Boi."},
	{ speaker = 0, text = "I make no promises."},
	{ speaker = 0, text = "How do monkeys get down the stairs? They slide down the banana-ster!"}
}

Events.BroadcastToServer("DialogAdded", characterId)
print("DialogAdded event fired: " .. characterId)