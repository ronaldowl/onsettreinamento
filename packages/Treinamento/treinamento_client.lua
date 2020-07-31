

-- Carregando Roupa do Boneco
function OnPlayerSpawn(playerid)

    SetPlayerClothingPreset(GetPlayerId(), 23)

end
AddEvent("OnPlayerSpawn", OnPlayerSpawn)
