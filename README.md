# brp-burgershot-lootbox

# These are a loot box set for Burgershot

# Add the Itmes to your Shared.Items.lua from the config.lua - jim-burgershot

# Add Client.lua stuff to your client.lua - jim-burgershot

# Add Server.lua stuff to your server.lua - jim-burgershot

Thank To Some Help We have a MurderMeal Creation For Jim-Burgershot Link Here : https://jimathy666.tebex.io/package/4834946

add this to your client.lua

```lua
-- Murder Meal Box
RegisterNetEvent("jim-burgershot:MurderMeal", function()
	-- Remove box item
	TriggerServerEvent('QBCore:Server:RemoveItem', "burger-murdermeal", 1)
	-- Add items from box
	for _, v in pairs({"heartstopper", "milkshake", "bscoke", "rimjob", "shotfries"}) do
		TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[v], "add")
		TriggerServerEvent('QBCore:Server:AddItem', v, 1)
	end
	-- Make the prize list
	local prizePool = {
		"avatar_box",
		"hulk_box",
		"disney_box",
		"wwe_box",
		"horror_box",
		"malewwe_box",
		"nba_box",
		"tmnt_box",
		"office_box",
		"music_box",
	}
	-- Grab the Prize form the list
	local prize = prizePool[math.random(1, #prizePool)]
	--Give the prize
	TriggerServerEvent('QBCore:Server:AddItem', prize, 1)
	TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[prize], "add")
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
