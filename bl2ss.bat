set STEAMLIBFOLDER=D:\Games\SteamLibrary
set BLFOLDER="%STEAMLIBFOLDER%\steamapps\common\Borderlands 2\Binaries\Win32"
set BLBIN="%STEAMLIBFOLDER%\steamapps\common\Borderlands 2\Binaries\Win32\Borderlands2.exe"
set BLXRES=884
set BLYRES=992
set BLARGS=-ResX=%BLXRES% -ResY=%BLYRES% -NoLauncher -AlwaysFocus -WindowPosY=0
set BLARGS1=%BLARGS% -WindowsPosX=0
set BLARGS2=%BLARGS% -WindowsPosX=%BLXRES% -ControllerOffset=1 -SaveDataId=2
echo "Loading the First Player on the the left screen"
D:
cd %BLFOLDER%
start Borderlands2.exe %BLARGS1%

pause
echo "Loading the Secod Player on the Right screen"
start Borderlands2.exe %BLARGS2%
