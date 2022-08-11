local QBCore = exports['qb-core']:GetCoreObject()


RegisterNetEvent("bae-guncrafting:pistol_extendedclip")
AddEventHandler("bae-guncrafting:pistol_extendedclip", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientpistol_extendedclip', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making pistol extendedclip..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "rubber", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "pistol_extendedclip", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["pistol_extendedclip"], "add")
                    QBCore.Functions.Notify("You have crafted a pistol extendedclip", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:pistol_suppressor")
AddEventHandler("bae-guncrafting:pistol_suppressor", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientpistol_suppressor', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making pistol suppressor..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "rubber", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "pistol_suppressor", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["pistol_suppressor"], "add")
                    QBCore.Functions.Notify("You have crafted a pistol suppressor", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:weapon_pistol")
AddEventHandler("bae-guncrafting:weapon_pistol", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientweapon_pistol', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making weapon pistol..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "pistol_part_trigger", 1)
					TriggerServerEvent('QBCore:Server:RemoveItem', "pistol_part_stock", 1)
					TriggerServerEvent('QBCore:Server:RemoveItem', "pistol_part_mag", 1)
					TriggerServerEvent('QBCore:Server:AddItem', "weapon_pistol", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["weapon_pistol"], "add")
                    QBCore.Functions.Notify("You have crafted a weapon pistol", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:pistol_part_trigger")
AddEventHandler("bae-guncrafting:pistol_part_trigger", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientpistol_part_trigger', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making pistol trigger..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 50)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "pistol_part_trigger", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["pistol_part_trigger"], "add")
                    QBCore.Functions.Notify("You have crafted a pistol trigger", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:pistol_part_stock")
AddEventHandler("bae-guncrafting:pistol_part_stock", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientpistol_part_stock', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making pistol stock..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "pistol_part_stock", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["pistol_part_stock"], "add")
                    QBCore.Functions.Notify("You have crafted a pistol stock", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:pistol_part_mag")
AddEventHandler("bae-guncrafting:pistol_part_mag", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientpistol_part_mag', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making pistol mag..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "pistol_part_mag", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["pistol_part_mag"], "add")
                    QBCore.Functions.Notify("You have crafted a pistol mag", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:smg_extendedclip")
AddEventHandler("bae-guncrafting:smg_extendedclip", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientsmg_extendedclip', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making smg extendedclip..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "smg_extendedclip", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["smg_extendedclip"], "add")
                    QBCore.Functions.Notify("You have crafted a smg extendedclip", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:rifle_extendedclip")
AddEventHandler("bae-guncrafting:rifle_extendedclip", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientrifle_extendedclip', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making rifle_extendedclip..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "rifle_extendedclip", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["rifle_extendedclip"], "add")
                    QBCore.Functions.Notify("You have crafted a rifle extendedclip", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:smg_flashlight")
AddEventHandler("bae-guncrafting:smg_flashlight", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientsmg_flashlight', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making smg flashlight..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "smg_flashlight", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["smg_flashlight"], "add")
                    QBCore.Functions.Notify("You have crafted a smg flashlight", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:smg_suppressor")
AddEventHandler("bae-guncrafting:smg_suppressor", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientsmg_suppressor', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making smg suppressor..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "smg_suppressor", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["smg_suppressor"], "add")
                    QBCore.Functions.Notify("You have crafted a smg suppressor", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:smg_scope")
AddEventHandler("bae-guncrafting:smg_scope", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientsmg_scope', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making smg scope..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "smg_scope", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["smg_scope"], "add")
                    QBCore.Functions.Notify("You have crafted a smg scope", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)


RegisterNetEvent("bae-guncrafting:weapon_compactrifle")
AddEventHandler("bae-guncrafting:weapon_compactrifle", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientweapon_compactrifle', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making compact rifle..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "rifle_part_trigger", 1)
					TriggerServerEvent('QBCore:Server:RemoveItem', "rifle_part_stock", 1)
					TriggerServerEvent('QBCore:Server:RemoveItem', "rifle_part_mag", 1)
					TriggerServerEvent('QBCore:Server:AddItem', "weapon_compactrifle", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["weapon_compactrifle"], "add")
                    QBCore.Functions.Notify("You made a compact rifle", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:weapon_smg")
AddEventHandler("bae-guncrafting:weapon_smg", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientweapon_smg', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making a smg..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "smg_part_trigger", 1)
					TriggerServerEvent('QBCore:Server:RemoveItem', "smg_part_stock", 1)
					TriggerServerEvent('QBCore:Server:RemoveItem', "smg_part_mag", 1)
					TriggerServerEvent('QBCore:Server:AddItem', "weapon_smg", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["weapon_smg"], "add")
                    QBCore.Functions.Notify("You made a smg", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)


RegisterNetEvent("bae-guncrafting:rifle_part_trigger")
AddEventHandler("bae-guncrafting:rifle_part_trigger", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientrifle_part_trigger', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", " Making Rifle trigger..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "rifle_part_trigger", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["rifle_part_trigger"], "add")
                    QBCore.Functions.Notify("You have crafted a rifle trigger", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:rifle_part_stock")
AddEventHandler("bae-guncrafting:rifle_part_stock", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientrifle_part_stock', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", " Making Rifle stock..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "rifle_part_stock", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["rifle_part_stock"], "add")
                    QBCore.Functions.Notify("You have crafted a rifle stock", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:rifle_part_mag")
AddEventHandler("bae-guncrafting:rifle_part_mag", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientrifle_part_mag', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", " Making Rifle mag..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "rifle_part_mag", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["rifle_part_mag"], "add")
                    QBCore.Functions.Notify("You have crafted a rifle mag", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:smg_part_trigger")
AddEventHandler("bae-guncrafting:smg_part_trigger", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientsmg_part_trigger', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making smg trigger..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "smg_part_trigger", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["smg_part_trigger"], "add")
                    QBCore.Functions.Notify("You made a smg trigger", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:smg_part_stock")
AddEventHandler("bae-guncrafting:smg_part_stock", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientsmg_part_stock', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making smg stock..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "smg_part_stock", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["smg_part_stock"], "add")
                    QBCore.Functions.Notify("You made a smg stock", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:smg_part_mag")
AddEventHandler("bae-guncrafting:smg_part_mag", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientsmg_part_mag', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making smg mag..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "smg_part_mag", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["smg_part_mag"], "add")
                    QBCore.Functions.Notify("You made a smg mag", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:weapon_pumpshotgun")
AddEventHandler("bae-guncrafting:weapon_pumpshotgun", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientweapon_pumpshotgun', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making pumpshotgun..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "weapon_pumpshotgun", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["weapon_pumpshotgun"], "add")
                    QBCore.Functions.Notify("You have crafted a pumpshotgun", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:shotgun_ammo")
AddEventHandler("bae-guncrafting:shotgun_ammo", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientshotgun_ammo', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making shotgun ammo..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "shotgun_ammo", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["shotgun_ammo"], "add")
                    QBCore.Functions.Notify("You have crafted shotgun ammo", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:smg_ammo")
AddEventHandler("bae-guncrafting:smg_ammo", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientsmg_ammo', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making smg ammo..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "smg_ammo", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["smg_ammo"], "add")
                    QBCore.Functions.Notify("You have crafted smg ammo", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("bae-guncrafting:rifle_ammo")
AddEventHandler("bae-guncrafting:rifle_ammo", function()
    	QBCore.Functions.TriggerCallback('bae-guncrafting:server:get:ingredientrifle_ammo', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making rifle ammo..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "iron", 60)
					TriggerServerEvent('QBCore:Server:RemoveItem', "aluminum", 60)
					TriggerServerEvent('QBCore:Server:AddItem', "rifle_ammo", 1)
                    TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["rifle_ammo"], "add")
                    QBCore.Functions.Notify("You have crafted rifle ammo", "success")
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

