
--A reference to all of the dialogue triggers in the level
--The property should be the parent object of all of the triggers
local dialogueTriggers = script.parent:FindDescendantsByType("Trigger")

--Table for storing the event listeners of each trigger
local interactionListeners = {}


function OnInteracted(trigger)
	
	--TODO: Make it an option to turn this back on at the end
	--Turn off interaction with the trigger so we don't have to stare at the interaction prompt
	--trigger.isInteractable = false

	--Grab the dialogue key then play the dialogue for all players	
	local dialogueKey = trigger:GetCustomProperty("DialogueKey")
	Events.BroadcastToAllPlayers("PlayDialogue", dialogueKey)

	--TODO: Make this optional
	--We only want to play the dialogue once, so unhook the event at the end
--	if interactionListeners[dialogueKey] ~= nil then
--		interactionListeners[dialogueKey]:Disconnect()
--	end
end

function SetFlagForPlayer(player, setFlag)

	--Set the flag on the specified player according to the provided settings
	if setFlag.addValue then
		if setFlag.value < 0 then
			print("Resource: " .. setFlag.flag .. " -= " .. math.abs(setFlag.value))
			player:RemoveResource(setFlag.flag, math.abs(setFlag.value))
		else
			print("Resource: " .. setFlag.flag .. " += " .. setFlag.value)
			player:AddResource(setFlag.flag, setFlag.value)
		end
	else
		print("Resource: " .. setFlag.flag .. " = " .. setFlag.value)
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