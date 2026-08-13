@echo off
mode 50,22
color 71
echo $ NO RECENT ACTIVITY
echo --------------------------------------------------
echo Step 1/6
echo Changing to offline mode...
start steam://friends/status/offline
ping 127.0.0.1 -n 3 >nul 2>&1
cls
 
echo $ NO RECENT ACTIVITY
echo --------------------------------------------------
echo Step 2/6
echo Changing App ID for the first time...
echo --------------------------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
echo 399220>"C:\Program Files (x86)\Steam\steamapps\common\Spacewar\steam_appid.txt"
ping 127.0.0.1 -n 1 >nul 2>&1
ping 127.0.0.1 -n 1 >nul 2>&1
start C:\"Program Files (x86)"\Steam\steamapps\common\Spacewar\SteamworksExample.exe
ping 127.0.0.1 -n 5 >nul 2>&1
taskkill.exe /F /IM SteamworksExample.exe
cls

echo $ NO RECENT ACTIVITY
echo --------------------------------------------------
echo Step 3/6
echo Changing App ID for the second time...
echo --------------------------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
echo 399080>"C:\Program Files (x86)\Steam\steamapps\common\Spacewar\steam_appid.txt"
ping 127.0.0.1 -n 1 >nul 2>&1
ping 127.0.0.1 -n 1 >nul 2>&1
start C:\"Program Files (x86)"\Steam\steamapps\common\Spacewar\SteamworksExample.exe
ping 127.0.0.1 -n 5 >nul 2>&1
taskkill.exe /F /IM SteamworksExample.exe
cls

echo $ NO RECENT ACTIVITY
echo --------------------------------------------------
echo Step 4/6
echo Changing App ID for the third time...
echo --------------------------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
echo 399480>"C:\Program Files (x86)\Steam\steamapps\common\Spacewar\steam_appid.txt"
ping 127.0.0.1 -n 1 >nul 2>&1
ping 127.0.0.1 -n 1 >nul 2>&1
start C:\"Program Files (x86)"\Steam\steamapps\common\Spacewar\SteamworksExample.exe
ping 127.0.0.1 -n 5 >nul 2>&1
taskkill.exe /F /IM SteamworksExample.exe
cls

echo $ NO RECENT ACTIVITY
echo --------------------------------------------------
echo Step 5/6
echo Restoring original App ID...
echo --------------------------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
echo 480>"C:\Program Files (x86)\Steam\steamapps\common\Spacewar\steam_appid.txt"
ping 127.0.0.1 -n 3 >nul 2>&1
cls
 
echo $ NO RECENT ACTIVITY
echo --------------------------------------------------
echo Step 6/6
echo Changing to online mode...
echo --------------------------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
start steam://friends/status/online
 
ping 127.0.0.1 -n 5 >nul 2>&1