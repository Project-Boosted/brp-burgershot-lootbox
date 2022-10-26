local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.AddItems(Config.Items)
--Define usable items
QBCore.Functions.CreateUseableItem("avatar_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("brp-lootbox:AvatarBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("hulk_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("brp-lootbox:HulkBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("disney_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("brp-lootbox:DisneyBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("wwe_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("brp-lootbox:WweBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("horror_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("brp-lootbox:HorrorBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("malewwe_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("brp-lootbox:MalewweBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("nba_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("brp-lootbox:NbaBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("tmnt_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("brp-lootbox:TmntBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("office_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("brp-lootbox:OfficeBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("music_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("brp-lootbox:MusicBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("burger-murdermeal", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("brp-lootbox:MurderMeal", source, item.name) end)

RegisterNetEvent("brp-lootbox:server:toggleItem")
AddEventHandler("brp-lootbox:server:toggleItem", function(give, item, amount, newsrc)
	local src = newsrc or source
	local amount = amount or 1
	local remamount = amount
	if not give then
		if HasItem(src, item, amount) then -- check if you still have the item
			if QBCore.Functions.GetPlayer(src).Functions.GetItemByName(item).unique then -- If unique item, keep removing until gone
				while remamount > 0 do
					QBCore.Functions.GetPlayer(src).Functions.RemoveItem(item, 1)
					remamount -= 1
				end
				TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "remove", amount) -- Show removal item box when all are removed
				return
			end
			if QBCore.Functions.GetPlayer(src).Functions.RemoveItem(item, amount) then
				if Config.Debug then print("^5Debug^7: ^1Removing ^2from Player^7(^2"..src.."^7) '^6"..QBCore.Shared.Items[item].label.."^7(^2x^6"..(amount or "1").."^7)'") end
				TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "remove", amount)
			end
		else TriggerEvent("jim-burgershot:server:DupeWarn", item, src) end -- if not boot the player
	elseif give then
		if QBCore.Functions.GetPlayer(src).Functions.AddItem(item, amount) then
			if Config.Debug then print("^5Debug^7: ^4Giving ^2Player^7(^2"..src.."^7) '^6"..QBCore.Shared.Items[item].label.."^7(^2x^6"..(amount or "1").."^7)'") end
			TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add", amount)
		end
	end
end)

function HasItem(source, items, amount)
	local amount = amount or 1
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return false end
    local totalItems = #items
    local count = 0
    local kvIndex = 2

	if Config.Debug then print("^5Debug^7: ^3HasItem^7: ^2Checking if player has required item^7 '^3"..tostring(items).."^7'") end

	for _, itemData in pairs(Player.PlayerData.items) do
        if itemData and (itemData.name == items) then
			if Config.Debug then print("^5Debug^7: ^3HasItem^7: ^2Item^7: '^3"..tostring(items).."^7' ^2Slot^7: ^3"..itemData.slot.." ^7x(^3"..tostring(itemData.amount).."^7)") end
			count += itemData.amount
		end
	end
	if count >= amount then
		if Config.Debug then print("^5Debug^7: ^3HasItem^7: ^2Items ^5FOUND^7 x^3"..count.."^7") end
		return true
	end
	if Config.Debug then print("^5Debug^7: ^3HasItem^7: ^2Items ^1NOT FOUND^7") end
    return false
end