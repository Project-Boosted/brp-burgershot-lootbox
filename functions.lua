local QBCore = exports['qb-core']:GetCoreObject()
RegisterNetEvent('QBCore:Client:UpdateObject', function() QBCore = exports['qb-core']:GetCoreObject() end)

function toggleItem(give, item, amount) TriggerServerEvent("brp-lootbox:server:toggleItem", give, item, amount) end

function HasItem(items, amount)
    local amount = amount or 1
    local count = 0
    for _, itemData in pairs(QBCore.Functions.GetPlayerData().items) do
        if itemData and (itemData.name == items) then
            if Config.Debug then print("^5Debug^7: ^3HasItem^7: ^2Item^7: '^3"..tostring(items).."^7' ^2Slot^7: ^3"..itemData.slot.." ^7x(^3"..tostring(itemData.amount).."^7)") end
            count += itemData.amount
        end
    end
    if count >= amount then
        if Config.Debug then print("^5Debug^7: ^3HasItem^7: ^2Items ^5FOUND^7 x^3"..count.."^7") end
        return true
    else
        if Config.Debug then print("^5Debug^7: ^3HasItem^7: ^2Items ^1NOT FOUND^7") end
        return false
    end
end