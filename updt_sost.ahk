updurl := "https://github.com/dryunja2112/GIBDD/blob/master/sostovitel.ahk?raw=true"
versionsost := "https://github.com/dryunja2112/GIBDD/raw/master/vers_sost.ini"
SplashTextOn, , 60,Автообновление, Обновление. Ожидайте..`nНастраиваем систему обновления.
RegRead, put2, HKEY_CURRENT_USER, SoftWare\SAMP, put2
sleep, 2000
SplashTextOn, , 60,Автообновление, Обновление. Ожидайте..`nСкачиваем обновленную версию.
URLDownloadToFile, %updurl%, %put2%
SplashTextOn, , 60,Автообновление, Обновление завершено.
URLDownloadToFile, %versionsost%, %a_temp%/vers_sost.ini
sleep, 3000
ExitApp
