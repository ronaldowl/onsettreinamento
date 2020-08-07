
function OnPackageStart()

  

end
AddEvent("OnPackageStart", OnPackageStart)
    


-- Carregando Roupa do Boneco
function OnPlayerSpawn(playerid)

    SetPlayerClothingPreset(GetPlayerId(), 25)      

end
AddEvent("OnPlayerSpawn", OnPlayerSpawn)

AddRemoteEvent("DestacaArvore", function(objectId) 
    
    --Destaca objeto no mapa
    SetObjectOutline(math.tointeger( objectId ) , true)
   
end)
