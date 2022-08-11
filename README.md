# GunCrafting
QBCore QB-Menu based Crafting System using Qtarget


You can use https://emoji-copy-paste.com to grab emoji's for any QB-Menu :)

Reminder to update the follow scripts;

Client.lua - materials are set to default value, for example;

          TriggerServerEvent('QBCore:Server:RemoveItem', "metalscrap", 140)
					TriggerServerEvent('QBCore:Server:RemoveItem', "steel", 250)
					TriggerServerEvent('QBCore:Server:RemoveItem', "rubber", 60)
          
          
You will also need to update:

Menus.lua - menus that give descritpion of default value, for example;

        {
            header = "🦿 Pistol Trigger",
            txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
            params = {
                event = "bae-guncrafting:pistol_part_trigger", 
                args = {
                    number = 0,
               }
           }
        },
        
You will also need to update:

server.lua - this is where we actually remove the items from client.lua so will need updating too.

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
  
  
  Support will be very limited as this was created for the server i am currently building https://discord.gg/WNHFhBdZT8 



        
        
