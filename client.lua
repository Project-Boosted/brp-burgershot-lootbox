local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.AddItems(Config.Items)

RegisterNetEvent("brp-lootbox:MurderMeal", function()
	-- Remove box item
	if Config.Debug then print("^5Debug^7: murdermeal") end
	TriggerServerEvent("brp-lootbox:server:toggleItem", false, "burger-murdermeal", 1)
	if Config.Debug then print("^5Debug^7: removed murdermeal") end
	-- Add items from box
	for _, v in pairs({"heartstopper", "milkshake", "bscoke", "rimjob", "shotfries"}) do
		TriggerClientEvent("inventory:client:ItemBox", QBCore.Shared.Items[v], "add")
		TriggerServerEvent("brp-lootbox:server:toggleItem", true, v, 1)
		if Config.Debug then print("^5Debug^7: gave "..v) end
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
	TriggerEvent("brp-lootbox:server:toggleItem", true, prize, 1)
	if Config.Debug then print("^5Debug^7: gave "..prize) end
	TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[prize], "add")
end)

--Loot Box Creations 1
RegisterNetEvent("brp-lootbox:AvatarBox", function()
    local randomToy = math.random(1,100)
    TriggerServerEvent("brp-lootbox:server:toggleItem", false, "avatar_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "aangairbubble_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["aangairbubble_pop"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "admiralzhao_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["admiralzhao_pop"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "appa_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["appa_pop"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "azula_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["azula_pop"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "iroh_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["iroh_pop"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "katara_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["katara_pop"], "add")
    elseif randomToy < 70 and randomToy > 60 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 70 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "sokka_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["sokka_pop"], "add")
    elseif randomToy < 80 and randomToy > 70 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 80 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "suki_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["suki_pop"], "add")
    elseif randomToy < 90 and randomToy > 80 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 90 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "toph_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["toph_pop"], "add")
    elseif randomToy < 100 and randomToy > 90 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 100 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "zuko_chase_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["zuko_chase_pop"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)

--Loot Box Creations 2
RegisterNetEvent("brp-lootbox:HulkBox", function()
    local randomToy = math.random(1,60)
    TriggerServerEvent("brp-lootbox:server:toggleItem", false, "hulk_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "bluehulk", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["bluehulk"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "greenhulk", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["greenhulk"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "orangehulk", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["orangehulk"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "purplehulk", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["purplehulk"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "redhulk", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["redhulk"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "yellowhulk", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["yellowhulk"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)

--Loot Box Creations 3
RegisterNetEvent("brp-lootbox:DisneyBox", function()
    local randomToy = math.random(1,80)
    TriggerServerEvent("brp-lootbox:server:toggleItem", false, "disney_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "ariel", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["ariel"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "belle", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["belle"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "cinderella", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["cinderella"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "jasmine", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jasmine"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "jessrabbit", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jessrabbit"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "rapunzel", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["rapunzel"], "add")
    elseif randomToy < 70 and randomToy > 60 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 70 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "tiana", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["tiana"], "add")
    elseif randomToy < 80 and randomToy > 70 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 80 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "tinkerbell", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["tinkerbell"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)

--Loot Box Creations 4
RegisterNetEvent("brp-lootbox:WweBox", function()
    local randomToy = math.random(1,110)
    TriggerServerEvent("brp-lootbox:server:toggleItem", false, "wwe_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "bayley_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["bayley_pop"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "beckylynch_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["beckylynch_pop"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "briebella_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["briebella_pop"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "charlotteflair_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["charlotteflair_pop"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "evamarie_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["evamarie_pop"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "naomi_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["naomi_pop"], "add")
    elseif randomToy < 70 and randomToy > 60 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 70 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "nikkibella_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["nikkibella_pop"], "add")
    elseif randomToy < 80 and randomToy > 70 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 80 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "paige_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["paige_pop"], "add")
    elseif randomToy < 90 and randomToy > 80 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 90 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "rondarousey_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["rondarousey_pop"], "add")
    elseif randomToy < 100 and randomToy > 90 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 100 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "rondarousey_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["rondarousey_pop"], "add")
    elseif randomToy < 110 and randomToy > 100 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 110 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "trishstratus_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["trishstratus_pop"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)

--Loot Box Creations 5
RegisterNetEvent("brp-lootbox:HorrorBox", function()
    local randomToy = math.random(1,130)
    TriggerServerEvent("brp-lootbox:server:toggleItem", false, "horror_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "annabelle_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["annabelle_pop"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "beetlejuice_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["beetlejuice_pop"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "boogeyman_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["boogeyman_pop"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "carrie_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["carrie_pop"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "chucky_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["chucky_pop"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "freddy_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["freddy_pop"], "add")
    elseif randomToy < 70 and randomToy > 60 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 70 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "jasonvoorhees_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jasonvoorhees_pop"], "add")
    elseif randomToy < 80 and randomToy > 70 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 80 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "leatherface_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["leatherface_pop"], "add")
    elseif randomToy < 90 and randomToy > 80 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 90 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "michaelmyers_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["michaelmyers_pop"], "add")
    elseif randomToy < 100 and randomToy > 90 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 100 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "pennywise_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["pennywise_pop"], "add")
    elseif randomToy < 110 and randomToy > 100 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 110 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "pennywiseballoon_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["pennywiseballoon_pop"], "add")
    elseif randomToy < 120 and randomToy > 110 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 120 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "pinhead_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["pinhead_pop"], "add")
    elseif randomToy < 130 and randomToy > 120 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 130 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "thecreeper_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["thecreeper_pop"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)

--Loot Box Creations 6
RegisterNetEvent("brp-lootbox:MalewweBox", function()
    local randomToy = math.random(1,190)
    TriggerServerEvent("brp-lootbox:server:toggleItem", false, "malewwe_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "ajstyles_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["ajstyles_pop"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "andrethegiant_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["andrethegiant_pop"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "hardyboys_2packpop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["hardyboys_2packpop"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "hulkhogan_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["hulkhogan_pop"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "johncena_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["johncena_pop"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "kane_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["kane_pop"], "add")
    elseif randomToy < 70 and randomToy > 60 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 70 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "kurtangle_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["kurtangle_pop"], "add")
    elseif randomToy < 80 and randomToy > 70 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 80 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "machoman_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["machoman_pop"], "add")
    elseif randomToy < 90 and randomToy > 80 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 90 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "mickfoley_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["mickfoley_pop"], "add")
    elseif randomToy < 100 and randomToy > 90 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 100 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "mrt_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["mrt_pop"], "add")
    elseif randomToy < 110 and randomToy > 100 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 110 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "natureboy_ricflair_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["natureboy_ricflair_pop"], "add")
    elseif randomToy < 120 and randomToy > 110 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 120 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "randyorton_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["randyorton_pop"], "add")
    elseif randomToy < 130 and randomToy > 120 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 130 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "sting_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["sting_pop"], "add")
    elseif randomToy < 140 and randomToy > 130 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 140 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "teddibiase_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["teddibiase_pop"], "add")
    elseif randomToy < 150 and randomToy > 140 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 150 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "theheartbreakkid_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["theheartbreakkid_pop"], "add")
    elseif randomToy < 160 and randomToy > 150 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 160 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "therock_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["therock_pop"], "add")
    elseif randomToy < 170 and randomToy > 160 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 170 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "tripleh_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["tripleh_pop"], "add")
    elseif randomToy < 180 and randomToy > 170 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 180 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "undertaker_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["undertaker_pop"], "add")
    elseif randomToy < 190 and randomToy > 180 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 190 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "undertakerspecial_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["undertakerspecial_pop"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)

--Loot Box Creations 7
RegisterNetEvent("brp-lootbox:NbaBox", function()
    local randomToy = math.random(1,100)
    TriggerServerEvent("brp-lootbox:server:toggleItem", false, "nba_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "charlottehornets_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["charlottehornets_pop"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "damianlillard_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["damianlillard_pop"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "georgegervin_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["georgegervin_pop"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "johnwall_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["johnwall_pop"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "kobe_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["kobe_pop"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "lebronjames_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["lebronjames_pop"], "add")
    elseif randomToy < 70 and randomToy > 60 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 70 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "lukadoncic_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["lukadoncic_pop"], "add")
    elseif randomToy < 80 and randomToy > 70 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 80 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "michaeljordan_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["michaeljordan_pop"], "add")
    elseif randomToy < 90 and randomToy > 80 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 90 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "thecoyote_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["thecoyote_pop"], "add")
    elseif randomToy < 100 and randomToy > 90 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 100 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "zionwilliamson_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["zionwilliamson_pop"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)

--Loot Box Creations 8
RegisterNetEvent("brp-lootbox:TmntBox", function()
    local randomToy = math.random(1,180)
    TriggerServerEvent("brp-lootbox:server:toggleItem", false, "tmnt_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "april", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["april"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "baxter", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["baxter"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "bebop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["bebop"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "caseyjones", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["caseyjones"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "donatello", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["donatello"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "donatello1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["donatello1"], "add")
    elseif randomToy < 70 and randomToy > 60 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 70 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "footsoldier", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["footsoldier"], "add")
    elseif randomToy < 80 and randomToy > 70 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 80 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "leatherhead", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["leatherhead"], "add")
    elseif randomToy < 90 and randomToy > 80 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 90 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "leonardo", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["leonardo"], "add")
    elseif randomToy < 100 and randomToy > 90 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 100 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "leonardo1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["leonardo1"], "add")
    elseif randomToy < 110 and randomToy > 100 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 110 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "michel", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["michel"], "add")
    elseif randomToy < 120 and randomToy > 110 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 120 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "michel1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["michel1"], "add")
    elseif randomToy < 130 and randomToy > 120 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 130 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "michel2", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["michel2"], "add")
    elseif randomToy < 140 and randomToy > 130 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 140 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "raphael", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["raphael"], "add")
    elseif randomToy < 150 and randomToy > 140 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 150 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "raphael1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["raphael1"], "add")
    elseif randomToy < 160 and randomToy > 150 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 160 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "rocksteady", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["rocksteady"], "add")
    elseif randomToy < 170 and randomToy > 160 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 170 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "shredder", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["shredder"], "add")
    elseif randomToy < 180 and randomToy > 170 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 180 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "splinter", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["splinter"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)

--Loot Box Creations 9
RegisterNetEvent("brp-lootbox:OfficeBox", function()
    local randomToy = math.random(1,320)
    TriggerServerEvent("brp-lootbox:server:toggleItem", false, "office_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "andy", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["andy"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "angela", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["angela"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "angela1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["angela1"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "creed", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["creed"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "creed1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["creed1"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "darryl", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["darryl"], "add")
    elseif randomToy < 70 and randomToy > 60 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 70 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "datemike", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["datemike"], "add")
    elseif randomToy < 80 and randomToy > 70 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 80 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "dundie", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["dundie"], "add")
    elseif randomToy < 90 and randomToy > 80 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 90 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "dwight", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["dwight"], "add")
    elseif randomToy < 100 and randomToy > 90 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 100 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "dwight1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["dwight1"], "add")
    elseif randomToy < 110 and randomToy > 100 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 110 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "dwight2", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["dwight2"], "add")
    elseif randomToy < 120 and randomToy > 110 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 120 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "erin", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["erin"], "add")
    elseif randomToy < 130 and randomToy > 120 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 130 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "jan", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jan"], "add")
    elseif randomToy < 140 and randomToy > 130 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 140 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "jim", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jim"], "add")
    elseif randomToy < 150 and randomToy > 140 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 150 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "jim1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jim1"], "add")
    elseif randomToy < 160 and randomToy > 150 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 160 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "kelly", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["kelly"], "add")
    elseif randomToy < 170 and randomToy > 160 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 170 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "kevin", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["kevin"], "add")
    elseif randomToy < 180 and randomToy > 170 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 180 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "kevin1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["kevin1"], "add")
    elseif randomToy < 190 and randomToy > 180 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 190 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "meredith", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["meredith"], "add")
    elseif randomToy < 200 and randomToy > 190 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 200 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "michael", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["michael"], "add")
    elseif randomToy < 210 and randomToy > 200 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 210 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "michael1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["michael1"], "add")
    elseif randomToy < 220 and randomToy > 210 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 220 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "michael2", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["michael2"], "add")
    elseif randomToy < 230 and randomToy > 220 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 230 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "mose", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["mose"], "add")
    elseif randomToy < 240 and randomToy > 230 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 240 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "oscar", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["oscar"], "add")
    elseif randomToy < 250 and randomToy > 240 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 250 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "oscar1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["oscar1"], "add")
    elseif randomToy < 260 and randomToy > 250 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 260 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "pam", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["pam"], "add")
    elseif randomToy < 270 and randomToy > 260 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 270 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "pam1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["pam1"], "add")
    elseif randomToy < 280 and randomToy > 270 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 280 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "phyllis", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["phyllis"], "add")
    elseif randomToy < 290 and randomToy > 280 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 290 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "phyllis1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["phyllis1"], "add")
    elseif randomToy < 300 and randomToy > 290 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 300 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "prisonmike", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["prisonmike"], "add")
    elseif randomToy < 310 and randomToy > 300 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 310 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "ryan", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["ryan"], "add")
    elseif randomToy < 320 and randomToy > 310 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 320 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "stanley", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["stanley"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)

--Loot Box Creations 10
RegisterNetEvent("brp-lootbox:MusicBox", function()
    local randomToy = math.random(1,440)
    TriggerServerEvent("brp-lootbox:server:toggleItem", false, "music_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "biggie", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["biggie"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "biggie1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["biggie1"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "biggie2", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["biggie2"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "biggie3", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["biggie3"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "biggie4", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["biggie4"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "biggie5", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["biggie5"], "add")
    elseif randomToy < 70 and randomToy > 60 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 70 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "brabbit", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["brabbit"], "add")
    elseif randomToy < 80 and randomToy > 70 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 80 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "catman", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["catman"], "add")
    elseif randomToy < 90 and randomToy > 80 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 90 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "coreytaylor", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["coreytaylor"], "add")
    elseif randomToy < 100 and randomToy > 90 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 100 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "craigjones", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["craigjones"], "add")
    elseif randomToy < 110 and randomToy > 100 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 110 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "demon", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["demon"], "add")
    elseif randomToy < 120 and randomToy > 110 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 120 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "dmc", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["dmc"], "add")
    elseif randomToy < 130 and randomToy > 120 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 130 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "duffmckagan", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["duffmckagan"], "add")
    elseif randomToy < 140 and randomToy > 130 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 140 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "george", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["george"], "add")
    elseif randomToy < 150 and randomToy > 140 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 150 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "icecube", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["icecube"], "add")
    elseif randomToy < 160 and randomToy > 150 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 160 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "jameshetfield", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jameshetfield"], "add")
    elseif randomToy < 170 and randomToy > 160 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 170 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "jammaster", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jammaster"], "add")
    elseif randomToy < 180 and randomToy > 170 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 180 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "joeelliott", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["joeelliott"], "add")
    elseif randomToy < 190 and randomToy > 180 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 190 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "joeperry", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["joeperry"], "add")
    elseif randomToy < 200 and randomToy > 190 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 200 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "john", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["john"], "add")
    elseif randomToy < 210 and randomToy > 200 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 210 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "kirkhammett", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["kirkhammett"], "add")
    elseif randomToy < 220 and randomToy > 210 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 220 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "larsulrich", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["larsulrich"], "add")
    elseif randomToy < 230 and randomToy > 220 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 230 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "lemmykilmister", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["lemmykilmister"], "add")
    elseif randomToy < 240 and randomToy > 230 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 240 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "lilwayne", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["lilwayne"], "add")
    elseif randomToy < 250 and randomToy > 240 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 250 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "paul", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["paul"], "add")
    elseif randomToy < 260 and randomToy > 250 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 260 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "pepa", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["pepa"], "add")
    elseif randomToy < 270 and randomToy > 260 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 270 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "philcollen", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["philcollen"], "add")
    elseif randomToy < 280 and randomToy > 270 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 280 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "postmalone", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["postmalone"], "add")
    elseif randomToy < 290 and randomToy > 280 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 290 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "rickallen", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["rickallen"], "add")
    elseif randomToy < 300 and randomToy > 290 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 300 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "ricksavage", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["ricksavage"], "add")
    elseif randomToy < 310 and randomToy > 300 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 310 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "ringo", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["ringo"], "add")
    elseif randomToy < 320 and randomToy > 310 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 320 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "roberttrujillo", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["roberttrujillo"], "add")
    elseif randomToy < 330 and randomToy > 320 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 330 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "run", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["run"], "add")
    elseif randomToy < 334 and randomToy > 330 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 340 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "salt1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["salt1"], "add")
    elseif randomToy < 350 and randomToy > 340 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 350 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "sidwilson", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["sidwilson"], "add")
    elseif randomToy < 360 and randomToy > 350 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 360 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "slash", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["slash"], "add")
    elseif randomToy < 370 and randomToy > 360 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 370 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "spaceman", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["spaceman"], "add")
    elseif randomToy < 380 and randomToy > 370 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 380 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "starchild", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["starchild"], "add")
    elseif randomToy < 390 and randomToy > 380 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 390 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "steventyler", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["steventyler"], "add")
    elseif randomToy < 400 and randomToy > 390 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 400 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "tupac", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["tupac"], "add")
    elseif randomToy < 410 and randomToy > 400 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 410 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "tupac1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["tupac1"], "add")
    elseif randomToy < 420 and randomToy > 410 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 420 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "tupac2", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["tupac2"], "add")
    elseif randomToy < 430 and randomToy > 420 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 430 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "viviancampbell", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["viviancampbell"], "add")
    elseif randomToy < 440 and randomToy > 430 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 440 then
        TriggerServerEvent("brp-lootbox:server:toggleItem", true, "warpig", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["warpig"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)
