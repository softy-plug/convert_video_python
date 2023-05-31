::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJF6N4EolKidXQwqUOXmuOaMV7O300PmSq1kYa/Iwapva2LiLHOkQ5Uu3O58u2Ro=
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
::Zh4grVQjdCyDJF6N4EolKidXQwqUOXmuOaMV7O300PmSq1kYa/Iwapva2LiLHOMc5FPhZ4IS129ekcQzGhJcex36PldkuSBHrmHl
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
::[FFmpeg convert_video_1_0 softy_plug]

@echo off
mkdir out
for %%i in (*.mp3) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slow -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:1080 "out/%%~ni.mp4"
)

for %%i in (*.wav) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slow -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:1080 "out/%%~ni.mp4"
)

for %%i in (*.ogg) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slow -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:1080 "out/%%~ni.mp4"
)

for %%i in (*.aiff) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slow -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:1080 "out/%%~ni.mp4"
)

for %%i in (*.flac) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slow -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:1080 "out/%%~ni.mp4"
)

for %%i in (*.dsd) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slow -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:1080 "out/%%~ni.mp4"
)

for %%i in (*.mqa) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slow -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:1080 "out/%%~ni.mp4"
)

for %%i in (*.ogg) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slow -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:1080 "out/%%~ni.mp4"
)

for %%i in (*.wma) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slow -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:1080 "out/%%~ni.mp4"
)

for %%i in (*.aac) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slow -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:1080 "out/%%~ni.mp4"
)

for %%i in (*.m4a) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slow -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:1080 "out/%%~ni.mp4"
)

for %%i in (*.raw) do (
  ffmpeg -i "%%i" -c:v libx264 -preset veryslow -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:1080 "out/%%~ni.mp4"
)

::[FFmpeg convert_video_1_0 softy_plug]