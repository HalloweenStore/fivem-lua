local permission = Config.PermissionRole

RegisterNetEvent('oxg:notify')
AddEventHandler('oxg:notify', function(msg)
    BeginTextCommandThefeedPost('STRING')
    AddTextComponentSubstringPlayerName(msg)
    EndTextCommandThefeedPostTicker(false, false)
end)

RegisterCommand('hello', function()
    TriggerServerEvent('oxg:hello', permission)
end, false)