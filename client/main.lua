local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('cookie-specials:client:donut', function()
  TriggerEvent('animations:client:EmoteCommandStart', {"mindcontrol"})
  QBCore.Functions.Progressbar("using_special", "Using Special ..", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
      TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items['donut'], "remove")
      TriggerEvent('animations:client:EmoteCommandStart', {"c"})
      exports['ps-buffs']:AddHealthBuff(100000, 3) -- 100sec
      exports['ps-buffs']:StaminaBuffEffect(100000, 2.0) -- 100sec
  end)
end)

RegisterNetEvent('cookie-specials:client:cookie', function()
  TriggerEvent('animations:client:EmoteCommandStart', {"mindcontrol"})
  QBCore.Functions.Progressbar("using_special", "Using Special ..", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
      TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items['cookie'], "remove")
      TriggerEvent('animations:client:EmoteCommandStart', {"c"})
      exports['ps-buffs']:AddArmorBuff(3600000, 4) --1hour
      exports['ps-buffs']:AddHealthBuff(3600000, 4)--1hour
      exports['ps-buffs']:AddStressBuff(3600000, 4)--1hour
  end)
end)

RegisterNetEvent('cookie-specials:client:wings', function()
  TriggerEvent('animations:client:EmoteCommandStart', {"mindcontrol"})
  QBCore.Functions.Progressbar("using_special", "Putting on Special..", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
      TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items['wings'], "remove")
      TriggerEvent('animations:client:EmoteCommandStart', {"c"})
      exports['ps-buffs']:AddStressBuff(600000, 3) --600sec
  end)
end)

RegisterNetEvent('cookie-specials:client:burger', function()
  TriggerEvent('animations:client:EmoteCommandStart', {"mindcontrol"})
  QBCore.Functions.Progressbar("using_special", "Putting on Special..", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
      TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items['burger'], "remove")
      TriggerEvent('animations:client:EmoteCommandStart', {"c"})
      exports['ps-buffs']:AddArmorBuff(600000, 4) --10min
      exports['ps-buffs']:AddStressBuff(3600000, 4)--1hour
  end)
end)

RegisterNetEvent('cookie-specials:client:fries', function()
  TriggerEvent('animations:client:EmoteCommandStart', {"mindcontrol"})
  QBCore.Functions.Progressbar("using_special", "Putting on Special..", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
      TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items['fries'], "remove")
      TriggerEvent('animations:client:EmoteCommandStart', {"c"})
      exports['ps-buffs']:SwimmingBuffEffect(3600000, 2.0) --1hour
  end)
end)

RegisterNetEvent('cookie-specials:client:pizza', function()
  TriggerEvent('animations:client:EmoteCommandStart', {"mindcontrol"})
  QBCore.Functions.Progressbar("using_special", "Putting on Special..", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
      TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items['pizza'], "remove")
      TriggerEvent('animations:client:EmoteCommandStart', {"mindcontrol"})
      exports['ps-buffs']:AddArmorBuff(600000, 3) --10min
      exports['ps-buffs']:AddHealthBuff(3600000, 3) --1hour
      exports['ps-buffs']:AddStressBuff(600000, 4) --10minexports
  end)
end)