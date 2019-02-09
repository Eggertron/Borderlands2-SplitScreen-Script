set STEAMLIBFOLDER=D:\Games\SteamLibrary
set BLBIN="%STEAMLIBFOLDER%\steamapps\common\Borderlands 2\Binaries\Win32\Borderlands2.exe"
set BLXRES=884
set BLYRES=992
echo "Loading the First Player on the the left screen"
%BLBIN% -ResX=%BLXRES% -ResY=%BLYRES% -WindowedFullscreen -AlwaysFocus -WindowPosX=0 -WindowPosY=0

pause
echo "Loading the Secod Player on the Right screen"
%BLBIN% -ResX=%BLXRES% -ResY=%BLYRES% -WindowedFullscreen -AlwaysFocus -WindowPosX=%BLXRES% -WindowPosY=0 -ControllerOffset=1 -SaveDataId=2
