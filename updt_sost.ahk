updurl := "https://github.com/dryunja2112/GIBDD/blob/master/sostovitel.ahk?raw=true"
versionsost := "https://github.com/dryunja2112/GIBDD/raw/master/vers_sost.ini"
SplashTextOn, , 60,Автообновление, Обновление. Ожидайте..`nНастраиваем систему обновления.
sleep, 2000
SplashTextOn, , 60,Автообновление, Обновление. Ожидайте..`nСкачиваем обновленную версию.
URLDownloadToFile, %updurl%, %A_Temp%\sostovitel.ahk
SplashTextOn, , 60,Автообновление, Обновление завершено.
URLDownloadToFile, %versionsost%, %a_temp%/vers_sost.ini
sleep, 3000
ExitApp
