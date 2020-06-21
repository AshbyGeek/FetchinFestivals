
--A reference to all of the dialogue triggers in the level
--The property should be the parent object of all of the triggers
local dialogueTriggers = script:GetCustomProperty("Triggers"):WaitForObject():GetChildren()

--Table for storing the event listeners of each trigger
local interactionListeners = {}


function OnInteracted(trigger)
	
	--TODO: Make it an option to turn this back on at the end
	--Turn off interaction with the trigger so we don't have to stare at the interaction prompt
	trigger.isInteractable = false

	--Grab the dialogue key then play the dialogue for all players	
	local dialogueKey = trigger:GetCustomProperty("DialogueKey")
	Events.BroadcastToAllPlayers("PlayDialogue", dialogueKey)

	--TODO: Make this optional
	--We only want to play the dialogue once, so unhook the event at the end
	if interactionListeners[dialogueKey] ~= nil then
		interactionListeners[dialogueKey]:Disconnect()
	end
end

function SetFlagForPlayer(player, setFlag)

	--Set the flag on the specified player according to the provided settings
	if setFlag.addValue then
		player:AddResource(setFlag.flag, setFlag.value)
	else
		print(Game.GetLocalPlayer())
		player:SetResource(setFlag.flag, setFlag.value)
	end
end

function Init()
	--Loop through each dialogue trigger and hook up their interaction events
	for i = 1, #dialogueTriggers do
		local dialogueKey = dialogueTriggers[i]:GetCustomProperty("DialogueKey")
		interactionListeners[dialogueKey] = dialogueTriggers[i].interactedEvent:Connect(OnInteracted)
	end
	
	Events.Connect("SetFlag", SetFlagForPlayer)
end

Init()