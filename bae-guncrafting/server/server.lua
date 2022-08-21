local QBCore = exports['qb-core']:GetCoreObject()

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientpistol_extendedclip', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local rubber = Player.Functions.GetItemByName("rubber")
    if metalscrap ~= nil and steel ~= nil and rubber ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishpistol_extendedclip', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("rubber", 30)
    Player.Functions.RemoveItem("metalscrap", 90)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["pistol_extendedclip"], "add")
    Player.Functions.AddItem('pistol_extendedclip', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a pistol extendedclip', 'success')
end)

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientpistol_suppressor', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local rubber = Player.Functions.GetItemByName("rubber")
    
    if metalscrap ~= nil and steel ~= nil and rubber ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishpistol_suppressor', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("rubber", 30)
    Player.Functions.RemoveItem("metalscrap", 90)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["pistol_suppressor"], "add")
    Player.Functions.AddItem('pistol_suppressor', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a pistol suppressor', 'success')
end)

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientweapon_pistol', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    local pistol_part_trigger = Player.Functions.GetItemByName("pistol_part_trigger")
    local pistol_part_stock = Player.Functions.GetItemByName("pistol_part_stock")
    local pistol_part_mag = Player.Functions.GetItemByName("pistol_part_mag")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and pistol_part_mag ~= nil and pistol_part_stock ~= nil and pistol_part_trigger ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishweapon_pistol', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("rubber", 30)
    Player.Functions.RemoveItem("metalscrap", 90)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["weapon_pistol"], "add")
    Player.Functions.AddItem('weapon_pistol', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a pistol', 'success')
end)

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientpistol_part_trigger', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishpistol_part_trigger', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["pistol_part_trigger"], "add")
    Player.Functions.AddItem('pistol_part_trigger', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a pistol part trigger', 'success')
end)

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientpistol_part_stock', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishpistol_part_stock', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["pistol_part_stock"], "add")
    Player.Functions.AddItem('pistol_part_stock', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a pistol part stock', 'success')
end)

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientpistol_part_mag', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    local aluminum = Player.Functions.GetItemByName("aluminum")
                    TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "pistol_part_mag", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["pistol_part_mag"], "add")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishpistol_part_mag', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["pistol_part_mag"], "add")
    Player.Functions.AddItem('pistol_part_mag', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a pistol part mag', 'success')
end)

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientsmg_part_trigger', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil  then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishsmg_part_trigger', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["smg_part_trigger"], "add")
    Player.Functions.AddItem('smg_part_trigger', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a smg part trigger', 'success')
end)

----
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientsmg_part_stock', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local rubber = Player.Functions.GetItemByName("rubber")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and rubber ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishsmg_part_stock', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["smg_part_stock"], "add")
    Player.Functions.AddItem('smg_part_stock', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a smg part stock', 'success')
end)

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientsmg_part_mag', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local rubber = Player.Functions.GetItemByName("rubber")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and rubber ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishsmg_part_mag', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["smg_part_mag"], "add")
    Player.Functions.AddItem('smg_part_mag', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a smg part mag', 'success')
end)

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientpistol_suppressor', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishpistol_suppressor', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["pistol_suppressor"], "add")
    Player.Functions.AddItem('pistol_suppressor', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a Pistol Supressor', 'success')
end)

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientrifle_extendedclip', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishrifle_extendedclip', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["rifle_extendedclip"], "add")
    Player.Functions.AddItem('rifle_extendedclip', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a Rifle extendedclip', 'success')
end)

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientsmg_flashlight', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishsmg_flashlight', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["smg_flashlight"], "add")
    Player.Functions.AddItem('smg_flashlight', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a SMG Flashlight', 'success')
end)

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientsmg_scope', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishsmg_scope', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["smg_scope"], "add")
    Player.Functions.AddItem('smg_scope', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a SMG Scope', 'success')
end)

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientweapon_compactrifle', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local rifle_part_trigger = Player.Functions.GetItemByName("rifle_part_trigger")
    local rifle_part_stock = Player.Functions.GetItemByName("rifle_part_stock")
    local rifle_part_mag = Player.Functions.GetItemByName("rifle_part_mag")
    if metalscrap ~= nil and aluminum ~= nil and steel ~= nil and iron ~= nil and rifle_part_mag ~= nil and rifle_part_stock ~= nil and rifle_part_trigger ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishweapon_compactrifle', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    Player.Functions.RemoveItem("rifle_part_trigger", 1)
    Player.Functions.RemoveItem("rifle_part_stock", 1)
    Player.Functions.RemoveItem("rifle_part_mag", 1)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["weapon_compactrifle"], "add")
    Player.Functions.AddItem('weapon_compactrifle', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a Compact Rifle', 'success')
end)


---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientweapon_smg', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local smg_part_trigger = Player.Functions.GetItemByName("smg_part_trigger")
    local smg_part_stock = Player.Functions.GetItemByName("smg_part_stock")
    local smg_part_mag = Player.Functions.GetItemByName("smg_part_mag")
    if metalscrap ~= nil and aluminum ~= nil and steel ~= nil and iron ~= nil and smg_part_mag ~= nil and smg_part_stock ~= nil and smg_part_trigger ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishweapon_smg', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    Player.Functions.RemoveItem("smg_part_trigger", 1)
    Player.Functions.RemoveItem("smg_part_stock", 1)
    Player.Functions.RemoveItem("smg_part_mag", 1)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["weapon_smg"], "add")
    Player.Functions.AddItem('weapon_smg', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a SMG', 'success')
end)

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientrifle_part_trigger', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishrifle_part_trigger', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["rifle_part_trigger"], "add")
    Player.Functions.AddItem('rifle_part_trigger', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a rifle part trigger', 'success')
end)

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientrifle_part_stock', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishrifle_part_stock', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["rifle_part_stock"], "add")
    Player.Functions.AddItem('rifle_part_stock', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a rifle part stock', 'success')
end)

--
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientrifle_part_mag', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishrifle_part_mag', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["rifle_part_mag"], "add")
    Player.Functions.AddItem('rifle_part_mag', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a rifle part mag', 'success')
end)

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientweapon_pumpshotgun', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishweapon_pumpshotgun', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["weapon_pumpshotgun"], "add")
    Player.Functions.AddItem('weapon_pumpshotgun', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a Pumpshotgun', 'success')
end)

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientshotgun_ammo', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishshotgun_ammo', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["shotgun_ammo"], "add")
    Player.Functions.AddItem('shotgun_ammo', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a Shotgun Ammo', 'success')
end)

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientsmg_ammo', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)s
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishsmg_ammo', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["smg_ammo"], "add")
    Player.Functions.AddItem('smg_ammo', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a SMG Ammo', 'success')
end)

---
QBCore.Functions.CreateCallback('bae-guncrafting:server:ingredientrifle_ammo', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end) 

RegisterServerEvent('qb-buds:server:finishrifle_ammo', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", 60)
    Player.Functions.RemoveItem("iron", 45)
    Player.Functions.RemoveItem("metalscrap", 90)
    Player.Functions.RemoveItem("aluminum", 100)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["rifle_ammo"], "add")
    Player.Functions.AddItem('rifle_ammo', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have crafted a Rifle Ammo', 'success')
end)
