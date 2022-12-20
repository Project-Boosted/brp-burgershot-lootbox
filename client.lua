local QBCore = exports['qb-core']:GetCoreObject()
RegisterNetEvent('QBCore:Client:UpdateObject', function() QBCore = exports['qb-core']:GetCoreObject() end)

RegisterNetEvent("brp-lootbox:burger-murdermeal", function()
	-- Remove box item
	if Config.Debug then print("^5Debug^7: murdermeal") end
	toggleItem(false, "burger-murdermeal", 1)

	if Config.Debug then print("^5Debug^7: removed murdermeal") end

	-- Add items from box
	for _, v in pairs({"heartstopper", "milkshake", "bscoke", "rimjob", "shotfries"}) do
		toggleItem(true, v, 1)
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
	toggleItem(true, prize, 1)
	if Config.Debug then print("^5Debug^7: gave "..prize) end
end)

--Loot Box Creations 1
RegisterNetEvent("brp-lootbox:openBox", function(item)
    local prize = ""
    toggleItem(false, item, 1)

    if item == "avatar_box" then
        local randomToy = math.random(0, 100)
        if randomToy == 10 then prize = "aangairbubble_pop"
        elseif randomToy == 20 then prize = "admiralzhao_pop"
        elseif randomToy == 30 then prize = "appa_pop"
        elseif randomToy == 40 then prize = "azula_pop"
        elseif randomToy == 50 then prize = "iroh_pop"
        elseif randomToy == 60 then prize = "katara_pop"
        elseif randomToy == 70 then prize = "sokka_pop"
        elseif randomToy == 80 then prize = "suki_pop"
        elseif randomToy == 90 then prize = "toph_pop"
        elseif randomToy == 100 then prize = "zuko_chase_pop" end

    elseif item == "hulk_box" then
        local randomToy = math.random(0, 60)
        if randomToy == 10 then prize = "bluehulk"
        elseif randomToy == 20 then prize = "greenhulk"
        elseif randomToy == 30 then prize = "orangehulk"
        elseif randomToy == 40 then prize = "purplehulk"
        elseif randomToy == 50 then prize = "redhulk"
        elseif randomToy == 60 then prize = "yellowhulk" end

    elseif item == "disney_box" then
        local randomToy = math.random(0, 80)
        if randomToy == 10 then prize = "ariel"
        elseif randomToy == 20 then prize = "belle"
        elseif randomToy == 30 then prize = "cinderella"
        elseif randomToy == 40 then prize = "jasmine"
        elseif randomToy == 50 then prize = "jessrabbit"
        elseif randomToy == 60 then prize = "rapunzel"
        elseif randomToy == 70 then prize = "tiana"
        elseif randomToy == 80 then prize = "tinkerbell" end

    elseif item == "wwe_box" then
        local randomToy = math.random(0, 100)
        if randomToy == 10 then prize = "bayley_pop"
        elseif randomToy == 20 then prize = "beckylynch_pop"
        elseif randomToy == 30 then prize = "briebella_pop"
        elseif randomToy == 40 then prize = "charlotteflair_pop"
        elseif randomToy == 50 then prize = "evamarie_pop"
        elseif randomToy == 60 then prize = "naomi_pop"
        elseif randomToy == 70 then prize = "nikkibella_pop"
        elseif randomToy == 80 then prize = "paige_pop"
        elseif randomToy == 90 then prize = "rondarousey_pop"
        elseif randomToy == 100 then prize = "trishstratus_pop" end

    elseif item == "horror_box" then
        local randomToy = math.random(0, 130)
        if randomToy == 10 then prize = "annabelle_pop"
        elseif randomToy == 20 then prize = "beetlejuice_pop"
        elseif randomToy == 30 then prize = "boogeyman_pop"
        elseif randomToy == 40 then prize = "carrie_pop"
        elseif randomToy == 50 then prize = "chucky_pop"
        elseif randomToy == 60 then prize = "freddy_pop"
        elseif randomToy == 70 then prize = "jasonvoorhees_pop"
        elseif randomToy == 80 then prize = "leatherface_pop"
        elseif randomToy == 90 then prize = "michaelmyers_pop"
        elseif randomToy == 100 then prize = "pennywise_pop"
        elseif randomToy == 110 then prize = "pennywiseballoon_pop"
        elseif randomToy == 120 then prize = "pinhead_pop"
        elseif randomToy == 130 then prize = "thecreeper_pop" end

    elseif item == "malewwe_box" then
        local randomToy = math.random(0, 190)
        if randomToy == 10 then prize = "ajstyles_pop"
        elseif randomToy == 20 then prize = "andrethegiant_pop"
        elseif randomToy == 30 then prize = "hardyboys_2packpop"
        elseif randomToy == 40 then prize = "hulkhogan_pop"
        elseif randomToy == 50 then prize = "johncena_pop"
        elseif randomToy == 60 then prize = "kane_pop"
        elseif randomToy == 70 then prize = "kurtangle_pop"
        elseif randomToy == 80 then prize = "machoman_pop"
        elseif randomToy == 90 then prize = "mickfoley_pop"
        elseif randomToy == 100 then prize = "mrt_pop"
        elseif randomToy == 110 then prize = "natureboy_ricflair_pop"
        elseif randomToy == 120 then prize = "randyorton_pop"
        elseif randomToy == 130 then prize = "sting_pop"
        elseif randomToy == 140 then prize = "teddibiase_pop"
        elseif randomToy == 150 then prize = "theheartbreakkid_pop"
        elseif randomToy == 160 then prize = "therock_pop"
        elseif randomToy == 170 then prize = "tripleh_pop"
        elseif randomToy == 180 then prize = "undertaker_pop"
        elseif randomToy == 190 then prize = "undertakerspecial_pop" end

    elseif item == "nba_box" then
        local randomToy = math.random(0, 100)
        if randomToy == 10 then prize = "charlottehornets_pop"
        elseif randomToy == 20 then prize = "damianlillard_pop"
        elseif randomToy == 30 then prize = "georgegervin_pop"
        elseif randomToy == 40 then prize = "johnwall_pop"
        elseif randomToy == 50 then prize = "kobe_pop"
        elseif randomToy == 60 then prize = "lebronjames_pop"
        elseif randomToy == 70 then prize = "lukadoncic_pop"
        elseif randomToy == 80 then prize = "michaeljordan_pop"
        elseif randomToy == 90 then prize = "thecoyote_pop"
        elseif randomToy == 100 then prize = "zionwilliamson_pop" end

    elseif item == "tmnt_box" then
        local randomToy = math.random(0, 180)
        if randomToy == 10 then prize = "april"
        elseif randomToy == 20 then prize = "baxter"
        elseif randomToy == 30 then prize = "bebop"
        elseif randomToy == 40 then prize = "caseyjones"
        elseif randomToy == 50 then prize = "donatello"
        elseif randomToy == 60 then prize = "donatello1"
        elseif randomToy == 70 then prize = "footsoldier"
        elseif randomToy == 80 then prize = "leatherhead"
        elseif randomToy == 90 then prize = "leonardo"
        elseif randomToy == 100 then prize = "leonardo1"
        elseif randomToy == 110 then prize = "michel"
        elseif randomToy == 120 then prize = "michel1"
        elseif randomToy == 130 then prize = "michel2"
        elseif randomToy == 140 then prize = "raphael"
        elseif randomToy == 150 then prize = "raphael1"
        elseif randomToy == 160 then prize = "rocksteady"
        elseif randomToy == 170 then prize = "shredder"
        elseif randomToy == 180 then prize = "splinter" end

    elseif item == "office_box" then
        local randomToy = math.random(0, 320)
        if randomToy == 10 then prize = "andy"
        elseif randomToy == 20 then prize = "angela"
        elseif randomToy == 30 then prize = "angela1"
        elseif randomToy == 40 then prize = "creed"
        elseif randomToy == 50 then prize = "creed1"
        elseif randomToy == 60 then prize = "darryl"
        elseif randomToy == 70 then prize = "datemike"
        elseif randomToy == 80 then prize = "dundie"
        elseif randomToy == 90 then prize = "dwight"
        elseif randomToy == 100 then prize = "dwight1"
        elseif randomToy == 110 then prize = "dwight2"
        elseif randomToy == 120 then prize = "erin"
        elseif randomToy == 130 then prize = "jan"
        elseif randomToy == 140 then prize = "jim"
        elseif randomToy == 150 then prize = "jim1"
        elseif randomToy == 160 then prize = "kelly"
        elseif randomToy == 170 then prize = "kevin"
        elseif randomToy == 180 then prize = "kevin1"
        elseif randomToy == 190 then prize = "meredith"
        elseif randomToy == 200 then prize = "michael"
        elseif randomToy == 210 then prize = "michael1"
        elseif randomToy == 220 then prize = "michael2"
        elseif randomToy == 230 then prize = "mose"
        elseif randomToy == 240 then prize = "oscar"
        elseif randomToy == 250 then prize = "oscar1"
        elseif randomToy == 260 then prize = "pam"
        elseif randomToy == 270 then prize = "pam1"
        elseif randomToy == 280 then prize = "phyllis"
        elseif randomToy == 290 then prize = "phyllis1"
        elseif randomToy == 300 then prize = "prisonmike"
        elseif randomToy == 310 then prize = "ryan"
        elseif randomToy == 320 then prize = "stanley" end

    elseif item == "music_box" then
        local randomToy = math.random(0, 440)
        if randomToy == 10 then prize = "biggie"
        elseif randomToy == 20 then prize = "biggie1"
        elseif randomToy == 30 then prize = "biggie2"
        elseif randomToy == 40 then prize = "biggie3"
        elseif randomToy == 50 then prize = "biggie4"
        elseif randomToy == 60 then prize = "biggie5"
        elseif randomToy == 70 then prize = "brabbit"
        elseif randomToy == 80 then prize = "catman"
        elseif randomToy == 90 then prize = "coreytaylor"
        elseif randomToy == 100 then prize = "craigjones"
        elseif randomToy == 110 then prize = "demon"
        elseif randomToy == 120 then prize = "dmc"
        elseif randomToy == 130 then prize = "duffmckagan"
        elseif randomToy == 140 then prize = "george"
        elseif randomToy == 150 then prize = "icecube"
        elseif randomToy == 160 then prize = "jameshetfield"
        elseif randomToy == 170 then prize = "jammaster"
        elseif randomToy == 180 then prize = "joeelliott"
        elseif randomToy == 190 then prize = "joeperry"
        elseif randomToy == 200 then prize = "john"
        elseif randomToy == 210 then prize = "kirkhammett"
        elseif randomToy == 220 then prize = "larsulrich"
        elseif randomToy == 230 then prize = "lemmykilmister"
        elseif randomToy == 240 then prize = "lilwayne"
        elseif randomToy == 250 then prize = "paul"
        elseif randomToy == 260 then prize = "pepa"
        elseif randomToy == 270 then prize = "philcollen"
        elseif randomToy == 280 then prize = "postmalone"
        elseif randomToy == 290 then prize = "rickallen"
        elseif randomToy == 300 then prize = "ricksavage"
        elseif randomToy == 310 then prize = "ringo"
        elseif randomToy == 320 then prize = "roberttrujillo"
        elseif randomToy == 330 then prize = "run"
        elseif randomToy == 340 then prize = "salt1"
        elseif randomToy == 350 then prize = "sidwilson"
        elseif randomToy == 360 then prize = "slash"
        elseif randomToy == 370 then prize = "spaceman"
        elseif randomToy == 380 then prize = "starchild"
        elseif randomToy == 390 then prize = "steventyler"
        elseif randomToy == 400 then prize = "tupac"
        elseif randomToy == 410 then prize = "tupac1"
        elseif randomToy == 420 then prize = "tupac2"
        elseif randomToy == 430 then prize = "viviancampbell"
        elseif randomToy == 440 then prize = "warpig" end
    end
    if prize ~= "" then toggleItem(true, prize, 1) TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[prize], "add", 1)
    else QBCore.Functions.Notify("Better Luck Next time!", "error") end
end)