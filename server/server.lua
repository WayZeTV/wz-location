TriggerEvent('esx:getSharedObject', function(obj)
    ESX = obj
end)

RegisterNetEvent('{-WayZe#0001-}::Location')
AddEventHandler('{-WayZe#0001-}::Location', function(price, label, model)

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local xMoney = xPlayer.getMoney()
    local car = model

    if xMoney >= price then
        xPlayer.removeMoney(price)
    elseif xPlayer.getAccount("bank").money >= price then
        xPlayer.removeAccountMoney("bank", price)
    else
        TriggerClientEvent('esx:showAdvancedNotification', source, 'Banque', '~r~Payement refusé', "Merci de vérifier votre solde, il est insuffisant", "CHAR_BANK_MAZE", 1)
        return
    end
    TriggerClientEvent('{-WayZe#0001-}::Location:spawnCar', source, car)
end)