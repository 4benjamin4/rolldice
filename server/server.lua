RegisterServerEvent('rolldice:shareDisplay')
AddEventHandler('rolldice:shareDisplay', function(text)
	TriggerClientEvent('rolldice:triggerDisplay', -1, text, source)
end)