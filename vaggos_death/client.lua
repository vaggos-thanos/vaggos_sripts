VorpCore = nil

while VorpCore == nil do
    TriggerEvent("getCore", function(core) VorpCore = core end)
    Citizen.Wait(0)
end 

RegisterNetEvent('test:event', function(coords, heading, isdead)
    local xplayer = PlayerPedId()
    local isDead = IsEntityDead(xplayer)
    local playerCoords = GetEntityCoords(xplayer, true, true)

    if isdead then
        print("isdead:",isDead)
        print("died at: ", playerCoords)
        print("player id :", xplayer)
    end
end)