local playerCount = 0
local list = {}

RegisterServerEvent('hardcap:playerActivated')

AddEventHandler('hardcap:playerActivated', function()
  if not list[source] then
    playerCount = playerCount + 1
    list[source] = true
  end
end)

AddEventHandler('playerDropped', function()
  if list[source] then
    playerCount = playerCount - 1
    list[source] = nil
  end
end)

AddEventHandler('playerConnecting', function(name, setReason)
  local cv = GetConvarInt('sv_maxclients', 128)

  print('[SERVEUR] Connection de ' .. name)

  if playerCount >= cv then
    print('[SERVEUR] Full')

    setReason('LE SERVEUR EST FULL ! (128 JOUEURS), Veuillez rejoindre le discord pour avoir l\'état du serveur !')
    CancelEvent()
  end
end)
