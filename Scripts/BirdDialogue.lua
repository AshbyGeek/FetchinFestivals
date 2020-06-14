local tree = {
	{setFlag = {flag = "SpokeToBird", value = 1, addValue = false}},
	{setFlag = "SpokeToBird"},
	{setFlag = "tacos = 5"},
	{setFlag = "coins + 5"},
	{speaker = 0, text = "I'm a bird. I do a lot of tweeting and retweeting"},
	{speaker = 1, text  = "What's your Twitter?"},
	{speaker = 0, text = "@Twitter of course!"},
	{speaker = -1, 
		optionA = {
			text = "...", 
			path = {
				{speaker = 0, text = "Hello? You there?"},
				{speaker = 1, text = "Why is my life like this? WHY?"},
				{speaker = 0, text = "Well ok then. Bye"}
			}
		}, 
		optionB = {
			flagCheck = { "SpokeToMonkey", NotEquals, 1 }, 
			flagCheck = { "SpokeToMonkey" }, 
			text = "That's hilarious!",
			path = {
				{speaker = 0, text = "But I wasn't joking. The profile picture is a selfie I took after all"}
			}
		}, 
		optionC = {
			text="Oh I already follow you",
			path = {
				{speaker = 0, text = "What was your favorite tweet of mine?"},
				{speaker = 1, text = "Probably the one from a few weeks ago."},
				{speaker = 0, text = "Oh yeah. That one was pretty great."}
			}
		}
	},
	{speaker = 1, text = "I'm glad I said that"}
}

local characterRoot = script.parent
local characterId = characterRoot.name
local trigger = characterRoot:FindDescendantByType("Trigger")

_G.PortraitImages[characterId] = script:GetCustomProperty("Icon")
_G.Names[characterId] = script:GetCustomProperty("CharacterName")
_G.Lookup[characterId] = tree

function OnInteracted(trigger)
	print("Dialogue Interacted: " .. characterId)
	
	--Turn off interaction with the trigger so we don't have to stare at the interaction prompt
	trigger.isInteractable = false

	--Grab the dialogue key then play the dialogue for all players	
	Events.BroadcastToServer("PlayDialogue", characterId, Game.GetLocalPlayer())

	trigger.isInteractable = true
end
local interactionListener = trigger.interactedEvent:Connect(OnInteracted)

Events.BroadcastToServer("DialogAdded", characterId)
print("DialogAdded event fired: " .. characterId)