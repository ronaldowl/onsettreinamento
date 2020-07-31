

function OnPlayerJoin(player)
    -- Configura Spawn Inicial 
    SetPlayerSpawnLocation(player, 125773.000000, 80246.000000, 1645.000000, 90.0)
        
	AddPlayerChatAll('<span color="#eeeeeeaa">Jogadores conectados '..GetPlayerCount()..'</>')
    AddPlayerChat(player, "Bem Vindo ao Treinamento")  

end
AddEvent("OnPlayerJoin", OnPlayerJoin)