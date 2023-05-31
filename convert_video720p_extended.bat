::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJF6N4EolKidXQwqUOXmuOaMV7O300PmSq1kYa/Iwapva2LiLHOkQ5Uu1O58u2Ro=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZks0
::ZQ05rAF9IBncCkqN+0xwdVsFAlTi
::ZQ05rAF9IAHYFVzEqQIzJxVCSRaWA32zArAT17nEv4o=
::eg0/rx1wNQPfEVWB+kM9LVsJDAeNMn2/FKEj/uH/6uW483JNNA==
::fBEirQZwNQPfEVWB+kM9LVsJDAeNMn2/FKEj/uH/6uW483JNNA==
::cRolqwZ3JBvQF1fEqQIzJxVCSRaWA32zArAT17nEv6rK4lgJXe42bJab3LucYOMc5FPhZ4Ik2H0ajsIICRQYawGiYAh0r2hPpmGCd8STvRzuRk3p
::dhA7uBVwLU+EWGqL8lYpaCtYWQPi
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEx002PAIUfAiXOws=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJF6N4EolKidXQwqUOXmuOaMV7O300PmSq1kYa/Iwapva2LiLHOMc5FPhZ4ISwHNencRbXktIQRezego6rWtG+GGdMqc=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
::[FFmpeg convert_video_1_0 softy_plug]
@echo off

:again

mkdir out
for %%i in (*.mp4) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

for %%i in (*.avi) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

for %%i in (*.mkv) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

for %%i in (*.mov) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

for %%i in (*.wmv) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

for %%i in (*.flv) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

for %%i in (*.avchd) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

for %%i in (*.f4v) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

for %%i in (*.swf) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

for %%i in (*.mpv) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

for %%i in (*.mpe) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

for %%i in (*.mp2) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

for %%i in (*.mpeg) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

for %%i in (*.mpg) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

for %%i in (*.3gp) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

for %%i in (*.m4v) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

for %%i in (*.qt) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

for %%i in (*.mxf) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

for %%i in (*.raw) do (
  ffmpeg -i "%%i" -c:v libx264 -preset ultrafast -crf 0 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:720 "out/%%~ni.mp4"
)

::[FFmpeg convert_video_1_0 softy_plug]

if NOT ["%errorlevel%"]==["0"] goto:error
echo [92m%~n1 Done.[0m
shift
if "%~1" == "" goto:end
goto:again
:error

echo [93mError! Video files to encode were not found. Check for video files in the folder with the executable .exe file.[0m
pause
exit 0
:end

cls
echo [92mEncoding succesful. This window will close after 10 seconds.[0m
timeout /t 10


::[FFmpeg convert_video_1_0 softy_plug]
