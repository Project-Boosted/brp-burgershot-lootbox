-- Add these to jimburgershot Server.lua

QBCore.Functions.CreateUseableItem("avatar_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("jim-burgershot:AvatarBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("hulk_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("jim-burgershot:HulkBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("disney_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("jim-burgershot:DisneyBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("wwe_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("jim-burgershot:WweBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("horror_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("jim-burgershot:HorrorBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("malewwe_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("jim-burgershot:MalewweBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("nba_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("jim-burgershot:NbaBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("tmnt_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("jim-burgershot:TmntBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("office_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("jim-burgershot:OfficeBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("music_box", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("jim-burgershot:MusicBox", source, item.name) end)
QBCore.Functions.CreateUseableItem("burger-murdermeal", function(source, item) local Player = QBCore.Functions.GetPlayer(source) TriggerClientEvent("jim-burgershot:MurderMeal", source, item.name) end)
