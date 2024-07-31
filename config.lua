Config = {}

Config.Debug = true

Config.Notification = 'ox'
Config.Progress = 'ox'


-- Inventory
AddEventHandler("onResourceStart", function()
    Wait(1000)
    if GetResourceState('ox_inventory') == 'started' then
        Config.Inventory = 'ox'
    elseif GetResourceState('qb-inventory') == 'started' then
        Config.Inventory = 'qb'
    end
end)