CreateThread(function()
	while true do
		Wait(0)
		local ped = PlayerPedId()
		local veh = GetVehiclePedIsIn(ped, false)
		if veh ~= nil then
		    if GetVehicleClass(veh) == 18 then
			SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(ped, false), 40.0)                
		    end
		end
	end
end)
