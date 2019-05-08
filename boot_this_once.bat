C:
cd/
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
echo if EXIST 1.txt goto :A>>boot.bat
echo goto :B>>boot.bat
echo :A>>boot.bat
echo rmdir troll /S /Q && del boot.bat /F /Q>>boot.bat
echo goto :D>>boot.bat
echo :B>>boot.bat
echo mkdir troll>>boot.bat
echo start PROGRAM_YOU_WANT_TO_START>>boot.bat
echo :D>>boot.bat
echo exit>>boot.bat
exit