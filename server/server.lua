RegisterNetEvent('oxg:hello')
AddEventHandler('oxg:hello', function(role)
    local src = source
    if role == 'admin' then
        TriggerClientEvent('oxg:notify', src, 'Merhaba, admin!')
    else
        TriggerClientEvent('oxg:notify', src, 'Merhaba!')
    end
end)