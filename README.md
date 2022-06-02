# brp-burgershot-lootbox

# These are a loot box set for Burgershot

# Add the Itmes to your Shared.Items.lua from the config.lua - jim-burgershot

# Add Client.lua stuff to your client.lua - jim-burgershot

# Add Server.lua stuff to your server.lua - jim-burgershot

Thank To Some Help We have a MurderMeal Creation For jim-Burgershot Link Here : https://jimathy666.tebex.io/package/4834946

add this to your client.lua

```lua
-- Murder Meal
RegisterNetEvent("brp-burgershot:MurderMeal")
AddEventHandler("brp-burgershot:MurderMeal", function()
    local randomToy = math.random(1,10)
    --remove box
    TriggerServerEvent('QBCore:Server:RemoveItem', "burger-murdermeal", 1)
    --add items from box
    TriggerServerEvent('QBCore:Server:AddItem', "heartstopper", 1)
    TriggerServerEvent('QBCore:Server:AddItem', "milkshake", 1)
    TriggerServerEvent('QBCore:Server:AddItem', "bscoke", 1)
    TriggerServerEvent('QBCore:Server:AddItem', "rimjob", 1)
    TriggerServerEvent('QBCore:Server:AddItem', "shotfries", 1)
    if randomToy == 1 then
        TriggerServerEvent('QBCore:Server:AddItem', "avatar_box", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["avatar_box"], "add")
    elseif randomToy == 2 then
        TriggerServerEvent('QBCore:Server:AddItem', "hulk_box", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["hulk_box"], "add")
    elseif randomToy == 3 then
        TriggerServerEvent('QBCore:Server:AddItem', "disney_box", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["disney_box"], "add")
    elseif randomToy == 4 then
        TriggerServerEvent('QBCore:Server:AddItem', "wwe_box", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["wwe_box"], "add")
    elseif randomToy == 5 then
        TriggerServerEvent('QBCore:Server:AddItem', "horror_box", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["horror_box"], "add")
    elseif randomToy == 6 then
        TriggerServerEvent('QBCore:Server:AddItem', "malewwe_box", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["malewwe_box"], "add")
    elseif randomToy == 7 then
        TriggerServerEvent('QBCore:Server:AddItem', "nba_box", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["nba_box"], "add")
    elseif randomToy == 8 then
        TriggerServerEvent('QBCore:Server:AddItem', "tmnt_box", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["tmnt_box"], "add")
    elseif randomToy == 9 then
        TriggerServerEvent('QBCore:Server:AddItem', "office_box", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["office_box"], "add")
    elseif randomToy == 10 then
        TriggerServerEvent('QBCore:Server:AddItem', "music_box", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["music_box"], "add")
    end
end)
```

-- Add this to your jim-burgershot.Config

```lua
		[6] = { ['burger-murdermeal'] = {
            		['heartstopper'] = 1,
            		['bscoke'] = 1,
            		['shotfries'] = 1,
            		['rimjob'] = 1,
            		['milkshake'] = 1,
		} },
 ```
