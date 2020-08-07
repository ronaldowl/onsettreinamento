

function OnPlayerJoin(player)

    SetPlayerHeadSize(player, 3.0)

    -- Configura Spawn Inicial 
    SetPlayerSpawnLocation(player, 125773.000000, 80246.000000, 1645.000000, 90.0)
        
	AddPlayerChatAll('<span color="#eeeeeeaa">Jogadores conectados '..GetPlayerCount()..'</>')
    AddPlayerChat(player, "Bem Vindo ao Treinamento")  

   --Configura personagem
   SetPlayerHeadSize(player, 3.0)

end
AddEvent("OnPlayerJoin", OnPlayerJoin)


