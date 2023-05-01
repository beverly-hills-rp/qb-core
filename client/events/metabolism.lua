RegisterNetEvent('qb-core:client:updateNeeds', function(newHunger, newThirst)
    LocalPlayer.state:set('hunger', newHunger, true)
end)