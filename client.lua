-- Add these to you jim-burgershot Client.lua

--Loot Box Creations 1
RegisterNetEvent("jim-burgershot:AvatarBox")
AddEventHandler("jim-burgershot:AvatarBox", function()
    local randomToy = math.random(1,100)
    TriggerServerEvent('QBCore:Server:RemoveItem', "avatar_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent('QBCore:Server:AddItem', "aangairbubble_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["aangairbubble_pop"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent('QBCore:Server:AddItem', "admiralzhao_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["admiralzhao_pop"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent('QBCore:Server:AddItem', "appa_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["appa_pop"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent('QBCore:Server:AddItem', "azula_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["azula_pop"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent('QBCore:Server:AddItem', "iroh_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["iroh_pop"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent('QBCore:Server:AddItem', "katara_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["katara_pop"], "add")
    elseif randomToy < 70 and randomToy > 60 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 70 then
        TriggerServerEvent('QBCore:Server:AddItem', "sokka_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["sokka_pop"], "add")
    elseif randomToy < 80 and randomToy > 70 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 80 then
        TriggerServerEvent('QBCore:Server:AddItem', "suki_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["suki_pop"], "add")
    elseif randomToy < 90 and randomToy > 80 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 90 then
        TriggerServerEvent('QBCore:Server:AddItem', "toph_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["toph_pop"], "add")
    elseif randomToy < 100 and randomToy > 90 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 100 then
        TriggerServerEvent('QBCore:Server:AddItem', "zuko_chase_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["zuko_chase_pop"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)

--Loot Box Creations 2
RegisterNetEvent("jim-burgershot:HulkBox")
AddEventHandler("jim-burgershot:HulkBox", function()
    local randomToy = math.random(1,60)
    TriggerServerEvent('QBCore:Server:RemoveItem', "hulk_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent('QBCore:Server:AddItem', "bluehulk", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["bluehulk"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent('QBCore:Server:AddItem', "greenhulk", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["greenhulk"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent('QBCore:Server:AddItem', "orangehulk", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["orangehulk"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent('QBCore:Server:AddItem', "purplehulk", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["purplehulk"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent('QBCore:Server:AddItem', "redhulk", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["redhulk"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent('QBCore:Server:AddItem', "yellowhulk", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["yellowhulk"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)

--Loot Box Creations 3
RegisterNetEvent("jim-burgershot:DisneyBox")
AddEventHandler("jim-burgershot:DisneyBox", function()
    local randomToy = math.random(1,80)
    TriggerServerEvent('QBCore:Server:RemoveItem', "disney_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent('QBCore:Server:AddItem', "ariel", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["ariel"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent('QBCore:Server:AddItem', "belle", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["belle"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent('QBCore:Server:AddItem', "cinderella", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["cinderella"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent('QBCore:Server:AddItem', "jasmine", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jasmine"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent('QBCore:Server:AddItem', "jessrabbit", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jessrabbit"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent('QBCore:Server:AddItem', "rapunzel", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["rapunzel"], "add")
    elseif randomToy < 70 and randomToy > 60 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 70 then
        TriggerServerEvent('QBCore:Server:AddItem', "tiana", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["tiana"], "add")
    elseif randomToy < 80 and randomToy > 70 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 80 then
        TriggerServerEvent('QBCore:Server:AddItem', "tinkerbell", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["tinkerbell"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)

--Loot Box Creations 4
RegisterNetEvent("jim-burgershot:WweBox")
AddEventHandler("jim-burgershot:WweBox", function()
    local randomToy = math.random(1,110)
    TriggerServerEvent('QBCore:Server:RemoveItem', "wwe_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent('QBCore:Server:AddItem', "bayley_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["bayley_pop"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent('QBCore:Server:AddItem', "beckylynch_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["beckylynch_pop"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent('QBCore:Server:AddItem', "briebella_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["briebella_pop"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent('QBCore:Server:AddItem', "charlotteflair_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["charlotteflair_pop"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent('QBCore:Server:AddItem', "evamarie_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["evamarie_pop"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent('QBCore:Server:AddItem', "naomi_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["naomi_pop"], "add")
    elseif randomToy < 70 and randomToy > 60 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 70 then
        TriggerServerEvent('QBCore:Server:AddItem', "nikkibella_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["nikkibella_pop"], "add")
    elseif randomToy < 80 and randomToy > 70 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 80 then
        TriggerServerEvent('QBCore:Server:AddItem', "paige_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["paige_pop"], "add")
    elseif randomToy < 90 and randomToy > 80 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 90 then
        TriggerServerEvent('QBCore:Server:AddItem', "rondarousey_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["rondarousey_pop"], "add")
    elseif randomToy < 100 and randomToy > 90 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 100 then
        TriggerServerEvent('QBCore:Server:AddItem', "rondarousey_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["rondarousey_pop"], "add")
    elseif randomToy < 110 and randomToy > 100 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 110 then
        TriggerServerEvent('QBCore:Server:AddItem', "trishstratus_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["trishstratus_pop"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)

--Loot Box Creations 5
RegisterNetEvent("jim-burgershot:HorrorBox")
AddEventHandler("jim-burgershot:HorrorBox", function()
    local randomToy = math.random(1,130)
    TriggerServerEvent('QBCore:Server:RemoveItem', "horror_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent('QBCore:Server:AddItem', "annabelle_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["annabelle_pop"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent('QBCore:Server:AddItem', "beetlejuice_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["beetlejuice_pop"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent('QBCore:Server:AddItem', "boogeyman_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["boogeyman_pop"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent('QBCore:Server:AddItem', "carrie_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["carrie_pop"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent('QBCore:Server:AddItem', "chucky_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["chucky_pop"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent('QBCore:Server:AddItem', "freddy_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["freddy_pop"], "add")
    elseif randomToy < 70 and randomToy > 60 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 70 then
        TriggerServerEvent('QBCore:Server:AddItem', "jasonvoorhees_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jasonvoorhees_pop"], "add")
    elseif randomToy < 80 and randomToy > 70 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 80 then
        TriggerServerEvent('QBCore:Server:AddItem', "leatherface_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["leatherface_pop"], "add")
    elseif randomToy < 90 and randomToy > 80 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 90 then
        TriggerServerEvent('QBCore:Server:AddItem', "michaelmyers_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["michaelmyers_pop"], "add")
    elseif randomToy < 100 and randomToy > 90 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 100 then
        TriggerServerEvent('QBCore:Server:AddItem', "pennywise_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["pennywise_pop"], "add")
    elseif randomToy < 110 and randomToy > 100 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 110 then
        TriggerServerEvent('QBCore:Server:AddItem', "pennywiseballoon_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["pennywiseballoon_pop"], "add")
    elseif randomToy < 120 and randomToy > 110 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 120 then
        TriggerServerEvent('QBCore:Server:AddItem', "pinhead_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["pinhead_pop"], "add")
    elseif randomToy < 130 and randomToy > 120 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 130 then
        TriggerServerEvent('QBCore:Server:AddItem', "thecreeper_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["thecreeper_pop"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)

--Loot Box Creations 6
RegisterNetEvent("jim-burgershot:MalewweBox")
AddEventHandler("jim-burgershot:MalewweBox", function()
    local randomToy = math.random(1,190)
    TriggerServerEvent('QBCore:Server:RemoveItem', "malewwe_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent('QBCore:Server:AddItem', "ajstyles_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["ajstyles_pop"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent('QBCore:Server:AddItem', "andrethegiant_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["andrethegiant_pop"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent('QBCore:Server:AddItem', "hardyboys_2packpop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["hardyboys_2packpop"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent('QBCore:Server:AddItem', "hulkhogan_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["hulkhogan_pop"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent('QBCore:Server:AddItem', "johncena_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["johncena_pop"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent('QBCore:Server:AddItem', "kane_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["kane_pop"], "add")
    elseif randomToy < 70 and randomToy > 60 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 70 then
        TriggerServerEvent('QBCore:Server:AddItem', "kurtangle_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["kurtangle_pop"], "add")
    elseif randomToy < 80 and randomToy > 70 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 80 then
        TriggerServerEvent('QBCore:Server:AddItem', "machoman_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["machoman_pop"], "add")
    elseif randomToy < 90 and randomToy > 80 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 90 then
        TriggerServerEvent('QBCore:Server:AddItem', "mickfoley_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["mickfoley_pop"], "add")
    elseif randomToy < 100 and randomToy > 90 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 100 then
        TriggerServerEvent('QBCore:Server:AddItem', "mrt_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["mrt_pop"], "add")
    elseif randomToy < 110 and randomToy > 100 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 110 then
        TriggerServerEvent('QBCore:Server:AddItem', "natureboy_ricflair_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["natureboy_ricflair_pop"], "add")
    elseif randomToy < 120 and randomToy > 110 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 120 then
        TriggerServerEvent('QBCore:Server:AddItem', "randyorton_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["randyorton_pop"], "add")
    elseif randomToy < 130 and randomToy > 120 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 130 then
        TriggerServerEvent('QBCore:Server:AddItem', "sting_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["sting_pop"], "add")
    elseif randomToy < 140 and randomToy > 130 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 140 then
        TriggerServerEvent('QBCore:Server:AddItem', "teddibiase_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["teddibiase_pop"], "add")
    elseif randomToy < 150 and randomToy > 140 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 150 then
        TriggerServerEvent('QBCore:Server:AddItem', "theheartbreakkid_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["theheartbreakkid_pop"], "add")
    elseif randomToy < 160 and randomToy > 150 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 160 then
        TriggerServerEvent('QBCore:Server:AddItem', "therock_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["therock_pop"], "add")
    elseif randomToy < 170 and randomToy > 160 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 170 then
        TriggerServerEvent('QBCore:Server:AddItem', "tripleh_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["tripleh_pop"], "add")
    elseif randomToy < 180 and randomToy > 170 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 180 then
        TriggerServerEvent('QBCore:Server:AddItem', "undertaker_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["undertaker_pop"], "add")
    elseif randomToy < 190 and randomToy > 180 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 190 then
        TriggerServerEvent('QBCore:Server:AddItem', "undertakerspecial_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["undertakerspecial_pop"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)

--Loot Box Creations 7
RegisterNetEvent("jim-burgershot:NbaBox")
AddEventHandler("jim-burgershot:NbaBox", function()
    local randomToy = math.random(1,100)
    TriggerServerEvent('QBCore:Server:RemoveItem', "nba_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent('QBCore:Server:AddItem', "charlottehornets_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["charlottehornets_pop"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent('QBCore:Server:AddItem', "damianlillard_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["damianlillard_pop"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent('QBCore:Server:AddItem', "georgegervin_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["georgegervin_pop"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent('QBCore:Server:AddItem', "johnwall_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["johnwall_pop"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent('QBCore:Server:AddItem', "kobe_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["kobe_pop"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent('QBCore:Server:AddItem', "lebronjames_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["lebronjames_pop"], "add")
    elseif randomToy < 70 and randomToy > 60 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 70 then
        TriggerServerEvent('QBCore:Server:AddItem', "lukadoncic_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["lukadoncic_pop"], "add")
    elseif randomToy < 80 and randomToy > 70 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 80 then
        TriggerServerEvent('QBCore:Server:AddItem', "michaeljordan_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["michaeljordan_pop"], "add")
    elseif randomToy < 90 and randomToy > 80 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 90 then
        TriggerServerEvent('QBCore:Server:AddItem', "thecoyote_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["thecoyote_pop"], "add")
    elseif randomToy < 100 and randomToy > 90 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 100 then
        TriggerServerEvent('QBCore:Server:AddItem', "zionwilliamson_pop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["zionwilliamson_pop"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)

--Loot Box Creations 8
RegisterNetEvent("jim-burgershot:TmntBox")
AddEventHandler("jim-burgershot:TmntBox", function()
    local randomToy = math.random(1,180)
    TriggerServerEvent('QBCore:Server:RemoveItem', "tmnt_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent('QBCore:Server:AddItem', "april", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["april"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent('QBCore:Server:AddItem', "baxter", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["baxter"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent('QBCore:Server:AddItem', "bebop", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["bebop"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent('QBCore:Server:AddItem', "caseyjones", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["caseyjones"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent('QBCore:Server:AddItem', "donatello", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["donatello"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent('QBCore:Server:AddItem', "donatello1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["donatello1"], "add")
    elseif randomToy < 70 and randomToy > 60 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 70 then
        TriggerServerEvent('QBCore:Server:AddItem', "footsoldier", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["footsoldier"], "add")
    elseif randomToy < 80 and randomToy > 70 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 80 then
        TriggerServerEvent('QBCore:Server:AddItem', "leatherhead", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["leatherhead"], "add")
    elseif randomToy < 90 and randomToy > 80 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 90 then
        TriggerServerEvent('QBCore:Server:AddItem', "leonardo", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["leonardo"], "add")
    elseif randomToy < 100 and randomToy > 90 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 100 then
        TriggerServerEvent('QBCore:Server:AddItem', "leonardo1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["leonardo1"], "add")
    elseif randomToy < 110 and randomToy > 100 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 110 then
        TriggerServerEvent('QBCore:Server:AddItem', "michel", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["michel"], "add")
    elseif randomToy < 120 and randomToy > 110 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 120 then
        TriggerServerEvent('QBCore:Server:AddItem', "michel1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["michel1"], "add")
    elseif randomToy < 130 and randomToy > 120 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 130 then
        TriggerServerEvent('QBCore:Server:AddItem', "michel2", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["michel2"], "add")
    elseif randomToy < 140 and randomToy > 130 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 140 then
        TriggerServerEvent('QBCore:Server:AddItem', "raphael", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["raphael"], "add")
    elseif randomToy < 150 and randomToy > 140 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 150 then
        TriggerServerEvent('QBCore:Server:AddItem', "raphael1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["raphael1"], "add")
    elseif randomToy < 160 and randomToy > 150 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 160 then
        TriggerServerEvent('QBCore:Server:AddItem', "rocksteady", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["rocksteady"], "add")
    elseif randomToy < 170 and randomToy > 160 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 170 then
        TriggerServerEvent('QBCore:Server:AddItem', "shredder", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["shredder"], "add")
    elseif randomToy < 180 and randomToy > 170 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 180 then
        TriggerServerEvent('QBCore:Server:AddItem', "splinter", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["splinter"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)

--Loot Box Creations 9
RegisterNetEvent("jim-burgershot:OfficeBox")
AddEventHandler("jim-burgershot:OfficeBox", function()
    local randomToy = math.random(1,320)
    TriggerServerEvent('QBCore:Server:RemoveItem', "office_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent('QBCore:Server:AddItem', "andy", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["andy"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent('QBCore:Server:AddItem', "angela", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["angela"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent('QBCore:Server:AddItem', "angela1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["angela1"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent('QBCore:Server:AddItem', "creed", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["creed"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent('QBCore:Server:AddItem', "creed1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["creed1"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent('QBCore:Server:AddItem', "darryl", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["darryl"], "add")
    elseif randomToy < 70 and randomToy > 60 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 70 then
        TriggerServerEvent('QBCore:Server:AddItem', "datemike", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["datemike"], "add")
    elseif randomToy < 80 and randomToy > 70 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 80 then
        TriggerServerEvent('QBCore:Server:AddItem', "dundie", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["dundie"], "add")
    elseif randomToy < 90 and randomToy > 80 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 90 then
        TriggerServerEvent('QBCore:Server:AddItem', "dwight", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["dwight"], "add")
    elseif randomToy < 100 and randomToy > 90 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 100 then
        TriggerServerEvent('QBCore:Server:AddItem', "dwight1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["dwight1"], "add")
    elseif randomToy < 110 and randomToy > 100 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 110 then
        TriggerServerEvent('QBCore:Server:AddItem', "dwight2", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["dwight2"], "add")
    elseif randomToy < 120 and randomToy > 110 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 120 then
        TriggerServerEvent('QBCore:Server:AddItem', "erin", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["erin"], "add")
    elseif randomToy < 130 and randomToy > 120 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 130 then
        TriggerServerEvent('QBCore:Server:AddItem', "jan", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jan"], "add")
    elseif randomToy < 140 and randomToy > 130 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 140 then
        TriggerServerEvent('QBCore:Server:AddItem', "jim", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jim"], "add")
    elseif randomToy < 150 and randomToy > 140 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 150 then
        TriggerServerEvent('QBCore:Server:AddItem', "jim1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jim1"], "add")
    elseif randomToy < 160 and randomToy > 150 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 160 then
        TriggerServerEvent('QBCore:Server:AddItem', "kelly", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["kelly"], "add")
    elseif randomToy < 170 and randomToy > 160 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 170 then
        TriggerServerEvent('QBCore:Server:AddItem', "kevin", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["kevin"], "add")
    elseif randomToy < 180 and randomToy > 170 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 180 then
        TriggerServerEvent('QBCore:Server:AddItem', "kevin1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["kevin1"], "add")
    elseif randomToy < 190 and randomToy > 180 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 190 then
        TriggerServerEvent('QBCore:Server:AddItem', "meredith", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["meredith"], "add")
    elseif randomToy < 200 and randomToy > 190 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 200 then
        TriggerServerEvent('QBCore:Server:AddItem', "michael", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["michael"], "add")
    elseif randomToy < 210 and randomToy > 200 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 210 then
        TriggerServerEvent('QBCore:Server:AddItem', "michael1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["michael1"], "add")
    elseif randomToy < 220 and randomToy > 210 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 220 then
        TriggerServerEvent('QBCore:Server:AddItem', "michael2", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["michael2"], "add")
    elseif randomToy < 230 and randomToy > 220 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 230 then
        TriggerServerEvent('QBCore:Server:AddItem', "mose", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["mose"], "add")
    elseif randomToy < 240 and randomToy > 230 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 240 then
        TriggerServerEvent('QBCore:Server:AddItem', "oscar", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["oscar"], "add")
    elseif randomToy < 250 and randomToy > 240 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 250 then
        TriggerServerEvent('QBCore:Server:AddItem', "oscar1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["oscar1"], "add")
    elseif randomToy < 260 and randomToy > 250 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 260 then
        TriggerServerEvent('QBCore:Server:AddItem', "pam", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["pam"], "add")
    elseif randomToy < 270 and randomToy > 260 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 270 then
        TriggerServerEvent('QBCore:Server:AddItem', "pam1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["pam1"], "add")
    elseif randomToy < 280 and randomToy > 270 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 280 then
        TriggerServerEvent('QBCore:Server:AddItem', "phyllis", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["phyllis"], "add")
    elseif randomToy < 290 and randomToy > 280 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 290 then
        TriggerServerEvent('QBCore:Server:AddItem', "phyllis1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["phyllis1"], "add")
    elseif randomToy < 300 and randomToy > 290 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 300 then
        TriggerServerEvent('QBCore:Server:AddItem', "prisonmike", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["prisonmike"], "add")
    elseif randomToy < 310 and randomToy > 300 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 310 then
        TriggerServerEvent('QBCore:Server:AddItem', "ryan", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["ryan"], "add")
    elseif randomToy < 320 and randomToy > 310 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 320 then
        TriggerServerEvent('QBCore:Server:AddItem', "stanley", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["stanley"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)

--Loot Box Creations 10
RegisterNetEvent("jim-burgershot:MusicBox")
AddEventHandler("jim-burgershot:MusicBox", function()
    local randomToy = math.random(1,440)
    TriggerServerEvent('QBCore:Server:RemoveItem', "music_box", 1)

    if randomToy < 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 10 then
        TriggerServerEvent('QBCore:Server:AddItem', "biggie", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["biggie"], "add")
    elseif randomToy < 20 and randomToy > 10 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 20 then
        TriggerServerEvent('QBCore:Server:AddItem', "biggie1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["biggie1"], "add")
    elseif randomToy < 30 and randomToy > 20 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 30 then
        TriggerServerEvent('QBCore:Server:AddItem', "biggie2", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["biggie2"], "add")
    elseif randomToy < 40 and randomToy > 30 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 40 then
        TriggerServerEvent('QBCore:Server:AddItem', "biggie3", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["biggie3"], "add")
    elseif randomToy < 50 and randomToy > 40 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 50 then
        TriggerServerEvent('QBCore:Server:AddItem', "biggie4", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["biggie4"], "add")
    elseif randomToy < 60 and randomToy > 50 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 60 then
        TriggerServerEvent('QBCore:Server:AddItem', "biggie5", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["biggie5"], "add")
    elseif randomToy < 70 and randomToy > 60 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 70 then
        TriggerServerEvent('QBCore:Server:AddItem', "brabbit", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["brabbit"], "add")
    elseif randomToy < 80 and randomToy > 70 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 80 then
        TriggerServerEvent('QBCore:Server:AddItem', "catman", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["catman"], "add")
    elseif randomToy < 90 and randomToy > 80 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 90 then
        TriggerServerEvent('QBCore:Server:AddItem', "coreytaylor", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["coreytaylor"], "add")
    elseif randomToy < 100 and randomToy > 90 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 100 then
        TriggerServerEvent('QBCore:Server:AddItem', "craigjones", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["craigjones"], "add")
    elseif randomToy < 110 and randomToy > 100 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 110 then
        TriggerServerEvent('QBCore:Server:AddItem', "demon", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["demon"], "add")
    elseif randomToy < 120 and randomToy > 110 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 120 then
        TriggerServerEvent('QBCore:Server:AddItem', "dmc", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["dmc"], "add")
    elseif randomToy < 130 and randomToy > 120 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 130 then
        TriggerServerEvent('QBCore:Server:AddItem', "duffmckagan", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["duffmckagan"], "add")
    elseif randomToy < 140 and randomToy > 130 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 140 then
        TriggerServerEvent('QBCore:Server:AddItem', "george", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["george"], "add")
    elseif randomToy < 150 and randomToy > 140 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 150 then
        TriggerServerEvent('QBCore:Server:AddItem', "icecube", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["icecube"], "add")
    elseif randomToy < 160 and randomToy > 150 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 160 then
        TriggerServerEvent('QBCore:Server:AddItem', "jameshetfield", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jameshetfield"], "add")
    elseif randomToy < 170 and randomToy > 160 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 170 then
        TriggerServerEvent('QBCore:Server:AddItem', "jammaster", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jammaster"], "add")
    elseif randomToy < 180 and randomToy > 170 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 180 then
        TriggerServerEvent('QBCore:Server:AddItem', "joeelliott", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["joeelliott"], "add")
    elseif randomToy < 190 and randomToy > 180 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 190 then
        TriggerServerEvent('QBCore:Server:AddItem', "joeperry", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["joeperry"], "add")
    elseif randomToy < 200 and randomToy > 190 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 200 then
        TriggerServerEvent('QBCore:Server:AddItem', "john", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["john"], "add")
    elseif randomToy < 210 and randomToy > 200 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 210 then
        TriggerServerEvent('QBCore:Server:AddItem', "kirkhammett", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["kirkhammett"], "add")
    elseif randomToy < 220 and randomToy > 210 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 220 then
        TriggerServerEvent('QBCore:Server:AddItem', "larsulrich", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["larsulrich"], "add")
    elseif randomToy < 230 and randomToy > 220 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 230 then
        TriggerServerEvent('QBCore:Server:AddItem', "lemmykilmister", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["lemmykilmister"], "add")
    elseif randomToy < 240 and randomToy > 230 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 240 then
        TriggerServerEvent('QBCore:Server:AddItem', "lilwayne", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["lilwayne"], "add")
    elseif randomToy < 250 and randomToy > 240 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 250 then
        TriggerServerEvent('QBCore:Server:AddItem', "paul", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["paul"], "add")
    elseif randomToy < 260 and randomToy > 250 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 260 then
        TriggerServerEvent('QBCore:Server:AddItem', "pepa", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["pepa"], "add")
    elseif randomToy < 270 and randomToy > 260 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 270 then
        TriggerServerEvent('QBCore:Server:AddItem', "philcollen", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["philcollen"], "add")
    elseif randomToy < 280 and randomToy > 270 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 280 then
        TriggerServerEvent('QBCore:Server:AddItem', "postmalone", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["postmalone"], "add")
    elseif randomToy < 290 and randomToy > 280 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 290 then
        TriggerServerEvent('QBCore:Server:AddItem', "rickallen", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["rickallen"], "add")
    elseif randomToy < 300 and randomToy > 290 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 300 then
        TriggerServerEvent('QBCore:Server:AddItem', "ricksavage", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["ricksavage"], "add")
    elseif randomToy < 310 and randomToy > 300 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 310 then
        TriggerServerEvent('QBCore:Server:AddItem', "ringo", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["ringo"], "add")
    elseif randomToy < 320 and randomToy > 310 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 320 then
        TriggerServerEvent('QBCore:Server:AddItem', "roberttrujillo", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["roberttrujillo"], "add")
    elseif randomToy < 330 and randomToy > 320 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 330 then
        TriggerServerEvent('QBCore:Server:AddItem', "run", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["run"], "add")
    elseif randomToy < 334 and randomToy > 330 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 340 then
        TriggerServerEvent('QBCore:Server:AddItem', "salt1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["salt1"], "add")
    elseif randomToy < 350 and randomToy > 340 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 350 then
        TriggerServerEvent('QBCore:Server:AddItem', "sidwilson", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["sidwilson"], "add")
    elseif randomToy < 360 and randomToy > 350 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 360 then
        TriggerServerEvent('QBCore:Server:AddItem', "slash", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["slash"], "add")
    elseif randomToy < 370 and randomToy > 360 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 370 then
        TriggerServerEvent('QBCore:Server:AddItem', "spaceman", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["spaceman"], "add")
    elseif randomToy < 380 and randomToy > 370 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 380 then
        TriggerServerEvent('QBCore:Server:AddItem', "starchild", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["starchild"], "add")
    elseif randomToy < 390 and randomToy > 380 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 390 then
        TriggerServerEvent('QBCore:Server:AddItem', "steventyler", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["steventyler"], "add")
    elseif randomToy < 400 and randomToy > 390 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 400 then
        TriggerServerEvent('QBCore:Server:AddItem', "tupac", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["tupac"], "add")
    elseif randomToy < 410 and randomToy > 400 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 410 then
        TriggerServerEvent('QBCore:Server:AddItem', "tupac1", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["tupac1"], "add")
    elseif randomToy < 420 and randomToy > 410 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 420 then
        TriggerServerEvent('QBCore:Server:AddItem', "tupac2", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["tupac2"], "add")
    elseif randomToy < 430 and randomToy > 420 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 430 then
        TriggerServerEvent('QBCore:Server:AddItem', "viviancampbell", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["viviancampbell"], "add")
    elseif randomToy < 440 and randomToy > 430 then
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    elseif randomToy == 440 then
        TriggerServerEvent('QBCore:Server:AddItem', "warpig", 1)
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["warpig"], "add")
    else
        QBCore.Functions.Notify("Better Luck Next time!", "error")
    end
end)
