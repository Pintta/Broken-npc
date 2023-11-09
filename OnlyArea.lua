-- If you want only something are clear using this

CreateThread(function()
  	while true do
    		Wait(50)
    		ClearAreaOfVehicles(-525.6090, 2002.124, 19.5630, 15.0) -- Clear NPC Vehicles coords xyz and radius
    		ClearAreaOfPeds(-525.6090, 2002.124, 19.5630, 15.0, 1) -- Clear NPC PEDS coords xyz and radius
  	end
end)
