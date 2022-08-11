local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientpistol_extendedclip', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local rubber = Ply.Functions.GetItemByName("rubber")
    if metalscrap ~= nil and steel ~= nil and rubber ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientpistol_suppressor', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local rubber = Ply.Functions.GetItemByName("rubber")
    if metalscrap ~= nil and steel ~= nil and rubber ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientweapon_pistol', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local rubber = Ply.Functions.GetItemByName("rubber")
    local pistol_part_trigger = Ply.Functions.GetItemByName("pistol_part_trigger")
    local pistol_part_stock = Ply.Functions.GetItemByName("pistol_part_stock")
    local pistol_part_mag = Ply.Functions.GetItemByName("pistol_part_mag")
    if metalscrap ~= nil and steel ~= nil and rubber ~= nil and pistol_part_mag ~= nil and pistol_part_stock ~= nil and pistol_part_trigger ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientpistol_part_trigger', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local rubber = Ply.Functions.GetItemByName("rubber")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    local pistol_part_trigger = Ply.Functions.GetItemByName("pistol_part_trigger")
    if metalscrap ~= nil and steel ~= nil and rubber ~= nil and aluminum ~= nil and pistol_part_trigger ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientpistol_part_stock', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local rubber = Ply.Functions.GetItemByName("rubber")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    local pistol_part_stock = Ply.Functions.GetItemByName("pistol_part_stock")
    if metalscrap ~= nil and steel ~= nil and rubber ~= nil and aluminum ~= nil and pistol_part_stock ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientpistol_part_mag', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local rubber = Ply.Functions.GetItemByName("rubber")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    local pistol_part_mag = Ply.Functions.GetItemByName("pistol_part_mag")
    if metalscrap ~= nil and steel ~= nil and rubber ~= nil and aluminum ~= nil and pistol_part_mag ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientsmg_part_trigger', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local rubber = Ply.Functions.GetItemByName("rubber")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    local smg_part_trigger = Ply.Functions.GetItemByName("smg_part_trigger")
    if metalscrap ~= nil and steel ~= nil and rubber ~= nil and aluminum ~= nil and smg_part_trigger ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientsmg_part_stock', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local rubber = Ply.Functions.GetItemByName("rubber")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    local smg_part_stock = Ply.Functions.GetItemByName("smg_part_stock")
    if metalscrap ~= nil and steel ~= nil and rubber ~= nil and aluminum ~= nil and smg_part_stock ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientsmg_part_mag', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local rubber = Ply.Functions.GetItemByName("rubber")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    local smg_part_mag = Ply.Functions.GetItemByName("smg_part_mag")
    if metalscrap ~= nil and steel ~= nil and rubber ~= nil and aluminum ~= nil and smg_part_mag ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientpistol_suppressor', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local iron = Ply.Functions.GetItemByName("iron")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientrifle_extendedclip', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local iron = Ply.Functions.GetItemByName("iron")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientsmg_flashlight', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local iron = Ply.Functions.GetItemByName("iron")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientsmg_scope', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local iron = Ply.Functions.GetItemByName("iron")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientweapon_compactrifle', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local iron = Ply.Functions.GetItemByName("iron")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    local rifle_part_trigger = Ply.Functions.GetItemByName("rifle_part_trigger")
    local rifle_part_stock = Ply.Functions.GetItemByName("rifle_part_stock")
    local rifle_part_mag = Ply.Functions.GetItemByName("rifle_part_mag")
    if metalscrap ~= nil and aluminum ~= nil and steel ~= nil and iron ~= nil and rifle_part_mag ~= nil and rifle_part_stock ~= nil and rifle_part_trigger ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientweapon_smg', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local iron = Ply.Functions.GetItemByName("iron")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    local smg_part_trigger = Ply.Functions.GetItemByName("smg_part_trigger")
    local smg_part_stock = Ply.Functions.GetItemByName("smg_part_stock")
    local smg_part_mag = Ply.Functions.GetItemByName("smg_part_mag")
    if metalscrap ~= nil and aluminum ~= nil and steel ~= nil and iron ~= nil and smg_part_mag ~= nil and smg_part_stock ~= nil and smg_part_trigger ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientrifle_part_trigger', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local iron = Ply.Functions.GetItemByName("iron")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientrifle_part_stock', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local iron = Ply.Functions.GetItemByName("iron")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientrifle_part_mag', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local iron = Ply.Functions.GetItemByName("iron")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientweapon_pumpshotgun', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local iron = Ply.Functions.GetItemByName("iron")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientshotgun_ammo', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local iron = Ply.Functions.GetItemByName("iron")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientsmg_ammo', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local iron = Ply.Functions.GetItemByName("iron")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateCallback('bae-guncrafting:server:get:ingredientrifle_ammo', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local metalscrap = Ply.Functions.GetItemByName("metalscrap")
    local steel = Ply.Functions.GetItemByName("steel")
    local iron = Ply.Functions.GetItemByName("iron")
    local aluminum = Ply.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil and aluminum ~= nil then
        cb(true)
    else
        cb(false)
    end
end) 