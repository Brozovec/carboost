CreateThread(function()
	while true do
        -- No reason for 0 thread, if you only use it while you in vehicle..
		local spinkam = 2000
		local ped = PlayerPedId()
		local veh = GetVehiclePedIsIn(ped, false)
		if veh ~= nil then
		    if GetVehicleClass(veh) == 18 then
            -- here is where thread get stared lmao..
			spinkam = 0
			SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(ped, false), 40.0)                
		    end
		end
		Wait(spinkam)
	end
end)
