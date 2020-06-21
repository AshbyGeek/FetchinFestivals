
local api = {}

local eventTrigger
	
function api.Init(script, tree)
	local characterRoot = script.parent
	local characterId = characterRoot.name
	
	if not _G.PortraitImages then _G.PortraitImages = {} end
	if not _G.Names then _G.Names = {} end
	if not _G.Lookup then _G.Lookup = {} end
	
	_G.PortraitImages[characterId] = script:GetCustomProperty("Icon")
	_G.Names[characterId] = script:GetCustomProperty("CharacterName")
	_G.Lookup[characterId] = tree
	
	eventTrigger = characterRoot:FindDescendantByType("Trigger")
	eventTrigger.interactedEvent:Connect(OnInteracted, characterId)
	
	Events.BroadcastToServer("DialogAdded", characterId)
	print("DialogAdded event fired: " .. characterId)
	
	Events.Connect("DialogueFinished", OnDialogueFinished)
end

function OnDialogueFinished()
	eventTrigger.isInteractable = true
end

function OnInteracted(trigger, player, characterId)
	print("Dialogue Interacted: " .. characterId)
	
	--Turn off interaction with the trigger so we don't have to stare at the interaction prompt
	eventTrigger.isInteractable = false

	--Grab the dialogue key then play the dialogue for all players	
	Events.BroadcastToServer("PlayDialogue", characterId, Game.GetLocalPlayer())

--	trigger.isInteractable = true
end

return api