--[[
	Shop Storage
	v0.5.0
	by: standardcombo
	
	Implements persistant storage of resources and items, when players leave and return to the game.
	
	Only persists items/equipment that are acquired through the shop.
--]]

local CONTROLLER = require( script:GetCustomProperty("ShopController") )
local ITEM_MODEL = require( script:GetCustomProperty("ShopItemModel") )
local PERSIST_RESOURCES = script:GetCustomProperty("PersistResources")
local PERSIST_ITEMS = script:GetCustomProperty("PersistItems")

local possibleResources = nil

function GetPossibleResources()
	if (not possibleResources) then
		possibleResources = { }
		
		local resourcesCSS = script:GetCustomProperty("ResourcesToPersist")
		local splitResources = { CoreString.Split(resourcesCSS, ",", {removeEmptyResults = true}) }
		
		for _,res in ipairs(splitResources) do
			res = CoreString.Trim(res)
			table.insert(possibleResources, res)
		end
	end
	return possibleResources
end

local possibleItems = nil

function GetPossibleItems()
	if (not possibleItems) then
		possibleItems = { }
		
		local children = script.parent:GetChildren()
		for _,child in ipairs(children) do
			if ITEM_MODEL.IsItemData(child) then
				table.insert(possibleItems, child)
			end
		end
	end
	return possibleItems
end

function LoadFromStorage(player)
    local data = Storage.GetPlayerData(player)
    
    -- Resources
    if PERSIST_RESOURCES then
	    for _,res in ipairs(GetPossibleResources()) do
	    	local amount = data[res] or 0
	    	player:SetResource(res, amount)
	    end
    end
    
    -- Items
    if PERSIST_ITEMS then
	    Task.Wait()
	    if not Object.IsValid(player) then return end
	    
	    for _,itemData in ipairs(GetPossibleItems()) do
	    	local itemId = ITEM_MODEL.GetUniqueId(itemData)
	    	local amount = data[itemId]
	    	if amount then
		    	while amount > 0 do
			    	CONTROLLER.GrantItem(player, itemData)
			    	amount = amount - 1
			    end
		    end
	    end
	end
end

function OnResourceChanged(player, resName, resValue)
	local save = false
	
	-- Check if this is a resource this shop cares about
	for _,res in ipairs(GetPossibleResources()) do
		if res == resName then
			save = true
			break
		end
	end
	
	-- Check if this is an item this shop cares about
	for _,itemData in ipairs(GetPossibleItems()) do
		local itemId = ITEM_MODEL.GetUniqueId(itemData)
		if itemId == resName then
			save = true
			break
		end
	end
	
	if save then
		local data = Storage.GetPlayerData(player)
		data[resName] = resValue
		local resultCode,errorMessage = Storage.SetPlayerData(player, data)
	end
end

function OnPlayerJoined(player)
    LoadFromStorage(player)
    
    player.resourceChangedEvent:Connect(OnResourceChanged)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

