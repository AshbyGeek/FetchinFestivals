--[[
	Shop Controller
	v0.5.0
	by: standardcombo
	
	Provides an interface with purchasing operations between the shop's UI and the player's inventory.
	
	(BuyResult) TryBuy(player, itemData)
	(bool) DoesPlayerHaveEquipment(player, template)
--]]

local ITEM_MODEL = require( script:GetCustomProperty("ShopItemModel") )
local INVENTORY_SYSTEM = require( script:GetCustomProperty("InventorySystem") )

local API = {}

API.BuyResult = {}
API.BuyResult.SUCCESS = 0
API.BuyResult.NO_RESOURCES = 1
API.BuyResult.ALREADY_OWNED = 2
API.BuyResult.UNKNOWN_ERROR = 3

local SOCKET_NAME = "right_prop" -- TODO: Made to work with BasicInventoryServer for now.


function API.TryBuy(player, itemData)
	local costType, costAmount = ITEM_MODEL.GetCost(itemData)
	
	if player:GetResource(costType) < costAmount then
		return API.BuyResult.NO_RESOURCES
	end
	
	-- Equipment
	local template = ITEM_MODEL.GetTemplate(itemData)
	if template then
		local allowDuplicate = ITEM_MODEL.GetAllowBuyDuplicate(itemData)
		if allowDuplicate or not DoesPlayerHaveEquipment(player, template) then
			
			local itemInstance = World.SpawnAsset(template)
			INVENTORY_SYSTEM.AddEquipment(player, itemInstance)
			
			-- Bought items are set as a resource for use by ShopStorage
			player:AddResource(ITEM_MODEL.GetUniqueId(itemData), 1)
		else
			return API.BuyResult.ALREADY_OWNED
		end
	end
	
	-- Goods
	local goodsType, goodsAmount = ITEM_MODEL.GetGoods(itemData)
	if goodsType and goodsType ~= "" and goodsAmount > 0 then
		player:AddResource(goodsType, goodsAmount)
	end
	
	-- Deduct cost
	player:RemoveResource(costType, costAmount)
	
	return API.BuyResult.SUCCESS
end


function API.GrantItem(player, itemData)
	local template = ITEM_MODEL.GetTemplate(itemData)
	if template then
		local itemInstance = World.SpawnAsset(template)
		INVENTORY_SYSTEM.AddEquipment(player, itemInstance)
		
		player:AddResource(ITEM_MODEL.GetUniqueId(itemData), 1)
	end
	return API.BuyResult.UNKNOWN_ERROR
end


function DoesPlayerHaveEquipment(player, template)
	local templateId = CoreString.Split(template, ":")
	
	local inventory = INVENTORY_SYSTEM.GetInventory(player, SOCKET_NAME)
	for i,entry in ipairs(inventory) do
		local equipment = entry["equipment"]
		
		if equipment.sourceTemplateId == templateId then
			return true
		end
	end
	return false
end


return API

