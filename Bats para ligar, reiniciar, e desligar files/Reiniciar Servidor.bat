taskkill /f /im CenterServer.exe 
taskkill /f /im GameServer.exe

cd Center 
start CenterServer.exe

cd GameServer
start GameServer.exe