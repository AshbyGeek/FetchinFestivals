--[[
Universal Object Spawner
by: standardcombo
v1.2

Spawns any kind of Core Object. If it's an equipment, then when it's equipped by a player the next
object is spawned. If it's not equipment, it will trigger the respawn based on the object being
destroyed, which is a common pattern for consumables/powerups.

Can randomly select between different objects to spawn, just add all the possible objects as custom
properties to the root of the spawner. Custom properties added this way don't need specific names.
--]]

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local SHOW_HIDE_OBJECT = script:GetCustomProperty("ShowHideObject"):WaitForObject()
local RESPAWN_DELAY = ROOT:GetCustomProperty("RespawnDelay") or 1

local currentInstance = nil
local equipListener = nil


function RespawnObject()
	local key,templateToSpawn = GetRandomCustomProperty(ROOT)
	
	--print("key = " .. key .. ", templateToSpawn = " .. templateToSpawn)
	
    if templateToSpawn then
    	local pos = script:GetWorldPosition()
    	local rot = script:GetWorldRotation()
    	--print("position = " .. tostring(pos))
        currentInstance = World.SpawnAsset(templateToSpawn, {position = pos, rotation = rot})
    end
    if currentInstance then
    	if currentInstance:IsA("Equipment") then
    		equipListener = currentInstance.equippedEvent:Connect(OnObjectEquipped)
    	else
		    currentInstance.destroyEvent:Connect(OnObjectDestroyed)
		end
		
		SHOW_HIDE_OBJECT.visibility = Visibility.INHERIT
	else
		Task.Spawn(RespawnObject, RESPAWN_DELAY)
	end
end

function OnObjectEquipped(equipment, player)
    HasBeenCollected()
end

function OnObjectDestroyed(obj)
    HasBeenCollected()
end

function HasBeenCollected()
	if equipListener ~= nil then
		equipListener:Disconnect()
		equipListener = nil
	end
	SHOW_HIDE_OBJECT.visibility = Visibility.FORCE_OFF
    Task.Spawn(RespawnObject, RESPAWN_DELAY)
end

function GetRandomCustomProperty(obj)
	local allProperties = obj:GetCustomProperties()
	local propertyCount = 0
	for key,value in pairs(allProperties) do
		--print("value = " .. tostring(value) .. ", type = " .. type(value))
		if type(value) == "string" then
			propertyCount = propertyCount + 1
		end
	end

	if (propertyCount > 0) then
		local selectedIndex = math.random(1, propertyCount)
		
		--print("selectedIndex = " .. selectedIndex)

		local i = 0
		for key,value in pairs(allProperties) do
			if type(value) == "string" then
				i = i + 1
				if selectedIndex == i then
					return key,value
				end
			end
		end
	end
	return nil,nil
end

RespawnObject()
