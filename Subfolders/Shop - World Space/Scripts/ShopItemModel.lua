
--[[
	Shop Item Model
	v0.5.0
	by: standardcombo
	
	Implements Shop Item interface:
	
	IsItemData()
	GetUniqueId()
	GetName()
	GetDescription()
	GetCost()
	GetCurrencyPrefix()
	GetTemplate()
	GetGoods()
	GetInventoryCount()
	GetAllowBuyDuplicate()
--]]


function IsItemData(data)
	return data and Object.IsValid(data) and data:IsA("Script") and 
		GetName(data) and GetDescription(data) and GetCost(data) and GetTemplate(data)
end


function GetUniqueId(data)
	local uniqueId = data:GetCustomProperty("UniqueId")
	return uniqueId
end


function GetName(data)
	local name = data:GetCustomProperty("Name")
	return name
end


function GetDescription(data)
	local description = data:GetCustomProperty("Description")
	return description
end


function GetCost(data)
	local type = data:GetCustomProperty("CostType")
	local amount = data:GetCustomProperty("CostAmount")
	
	return type, amount
end


function GetCurrencyPrefix(data)
	local prefix = data:GetCustomProperty("CurrencyPrefix")
	return prefix
end


function GetTemplate(data)
	local template = data:GetCustomProperty("EquipmentTemplate")
	return template
end


function GetGoods(data)
	local type = data:GetCustomProperty("GoodsType")
	local amount = data:GetCustomProperty("GoodsAmount")
	
	return type, amount
end


function GetInventoryCount(data)
	local count = data:GetCustomProperty("InventoryCount")
	return count
end


function GetAllowBuyDuplicate(data)
	local allowDuplicate = data:GetCustomProperty("AllowBuyDuplicate")
	return allowDuplicate
end


return {
	IsItemData = IsItemData,
	GetUniqueId = GetUniqueId,
	GetName = GetName,
	GetDescription = GetDescription,
	GetCost = GetCost,
	GetCurrencyPrefix = GetCurrencyPrefix,
	GetTemplate = GetTemplate,
	GetGoods = GetGoods,
	GetInventoryCount = GetInventoryCount,
	GetAllowBuyDuplicate = GetAllowBuyDuplicate
}