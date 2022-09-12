local QBCore = exports['qb-core']:GetCoreObject()


QBCore.Functions.CreateUseableItem("donut", function(source, item)
  local Player = QBCore.Functions.GetPlayer(source)
if Player.Functions.RemoveItem(item.name, 1, item.slot) then
      TriggerClientEvent("cookie-specials:client:donut", source, item.name)
  end
end)

QBCore.Functions.CreateUseableItem("cookie", function(source, item)
  local Player = QBCore.Functions.GetPlayer(source)
if Player.Functions.RemoveItem(item.name, 1, item.slot) then
      TriggerClientEvent("cookie-specials:client:cookie", source, item.name)
  end
end)

QBCore.Functions.CreateUseableItem("wings", function(source, item)
  local Player = QBCore.Functions.GetPlayer(source)
if Player.Functions.RemoveItem(item.name, 1, item.slot) then
      TriggerClientEvent("cookie-specials:client:wings", source, item.name)
  end
end)

QBCore.Functions.CreateUseableItem("pizza", function(source, item)
  local Player = QBCore.Functions.GetPlayer(source)
if Player.Functions.RemoveItem(item.name, 1, item.slot) then
      TriggerClientEvent("cookie-specials:client:pizza", source, item.name)
  end
end)

QBCore.Functions.CreateUseableItem("burger", function(source, item)
  local Player = QBCore.Functions.GetPlayer(source)
if Player.Functions.RemoveItem(item.name, 1, item.slot) then
      TriggerClientEvent("cookie-specials:client:burger", source, item.name)
  end
end)

QBCore.Functions.CreateUseableItem("fries", function(source, item)
  local Player = QBCore.Functions.GetPlayer(source)
if Player.Functions.RemoveItem(item.name, 1, item.slot) then
      TriggerClientEvent("cookie-specials:client:fries", source, item.name)
  end
end)