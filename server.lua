ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


TriggerEvent('es:addCommand', 'dance', function(source, args, user)
	TriggerClientEvent('esx_dance:startDance', source)
end, {help = 'Makes you dance with a little minigame'})