echo Download all files...
curl --silent -O https://raw.githubusercontent.com/TheDarkMythos/Ngrok-Exe/master/ngrok.exe 
curl --silent -O https://raw.githubusercontent.com/BrieflyHarun/Azure/main/NGROK-CHECK.bat


echo Copy NGROK to System32...
copy ngrok.exe C:\Windows\System32 >nul

echo CONNECT NGROK AUTH TOKEN...
start NGROK.bat >nul


start ngrok tcp --region eu 3389


echo Finished!
NGROK-CHECK.bat
