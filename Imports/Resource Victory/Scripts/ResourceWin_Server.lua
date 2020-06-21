local propRoot = script:GetCustomProperty("Root"):WaitForObject()
local propResourceName = propRoot:GetCustomProperty("ResourceName")
local propVictoryAmount = propRoot:GetCustomProperty("VictoryAmount")

local listenerMap = {}


function OnResourceChanged(player, resource, newAmount)
	if resource == propResourceName and newAmount >= propVictoryAmount then
		Events.BroadcastToAllPlayers("PlayerWins_Event", player)
	end
end


Game.playerJoinedEvent:Connect(function (player)
	listenerMap[player.id] = player.resourceChangedEvent:Connect(OnResourceChanged)
end)


Game.playerLeftEvent:Connect(function(player)
	if listenerMap[player.id] ~= nil then listenerMap[player.id]:Disconnect() end
	listenerMap[player.id] = nil
end)