config = {
	AllowedSteamHex = { -- FiveM, HEX : https://steamid.pro/steam-user-search
		['11000013c5f3426'] = true, -- substitua "110000xxxxxxxxx" por sua SteamHex
	},
	ToggleCommand = 'gd', -- nome do comando a ser executado | Padrão: /gd | Get Doors
	AddHexCommand = 'gdhex', -- -- /gdhex 110000xxxxxxxxx | concede/remove permissão temporária a um SteamHex
	SavedFileText = 'Arquivo salvo em:', -- Exibe no Console CFX do servidor
	UpdateFileText = '~y~Arquivo atualizado',
	EnabledText = 'Doors Lock Tool: ~g~ON',
	DisabledText = 'Doors Lock Tool: ~r~OFF',
	AddHexText = 'Permissão ~g~concedida~w~ a',
	RemHexText = 'Permissão ~r~removida~w~ de',
	PermissaoMaster = 'manager',
	PermissaoAdmin = 'administrador',
	FileName = 'doors',
	CountFrom = 70 -- Numera em ordem crescente da lista de objetos capturados para a tabela do script "doors", ex: [1],[2],[3]...
}