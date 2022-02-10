ESX = nil

TriggerEvent('esx:getSharedObject', function(obj)
	ESX = obj
end)

ESX.RegisterUsableItem('beer', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('beer', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 150000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_beer'))

end)
ESX.RegisterUsableItem('vodka', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('vodka', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 280000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_vodka'))

end)
ESX.RegisterUsableItem('ron', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('ron', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 300000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_ron'))

end)
ESX.RegisterUsableItem('whisky', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('whisky', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 330000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_whisky'))

end)
ESX.RegisterUsableItem('roncola', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('roncola', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 180000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_roncola'))

end)
ESX.RegisterUsableItem('jager', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('jager', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 230000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_jager'))

end)
ESX.RegisterUsableItem('vine', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('vine', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 300000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_vine'))

end)
ESX.RegisterUsableItem('jagertonica', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('jagertonica', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 180000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_jagertonica'))

end)
ESX.RegisterUsableItem('kalimocho', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('kalimocho', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 160000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_kalimocho'))

end)
