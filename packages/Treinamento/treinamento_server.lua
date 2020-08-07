
function OnPackageStart()

--Cria objeto e no Mapa
idArvore =  CreateObject(138, 124083, 78402, 1476)

	print(tostring(idArvore))
	print("Carregado com Sucesso!")
end
AddEvent("OnPackageStart", OnPackageStart)







