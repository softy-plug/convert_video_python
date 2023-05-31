::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJF6N4EolKidXQwqUOXmuOaMV7O300PmSq1kYa/Iwapva2LiLHOkQ5UuyO58u2Ro=
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
::ZQ05rAF9IAHYFVzEqQIiLQtVRRa9KmK+A7oj/Of049XWnR19
::eg0/rx1wNQPfEVWB+kM9LVsJDBaHLGqzFIoK4ez+4NWTrUIRa7MAKO8=
::fBEirQZwNQPfEVWB+kM9LVsJDBaHLGqzFIoK4ez+4NWTrUIRa7MAKO8=
::cRolqwZ3JBvQF1fEqQIiLQtVRRa9KmK+A7oj/Of049XWnR1dGaIqbIbX06CXYOYc+AX2cJUiwH9IkcULTA1RehekLgk9pWtR9nGWPsmb8wnnR1iM4QszFGtniG/V7A==
::dhA7uBVwLU+EWGqL8lYpaCtYWQPi
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEx002PAIUfAiXOws=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJF6N4EolKidXQwqUOXmuOaMV7O300PmSq1kYa/Iwapva2LiLHPIW+kTtZ6k7335fl/QYAxRUQUOUPjAxsXpHuGCAM4mZqwqB
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
::[FFmpeg repair_video_1_0 softy_plug]

@echo off

:again

::24 fps
mkdir out
for %%i in (*.mp4) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -r 24 -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=-2:1080 "out/%%~ni_1080_resolution.mp4"
)

::original fps
mkdir out
for %%i in (*.mp4) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.mp4"
)

for %%i in (*.avi) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.avi"
)

for %%i in (*.mkv) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.mkv"
)

for %%i in (*.mov) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.mov"
)

for %%i in (*.wmv) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.wmv"
)

for %%i in (*.flv) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.flv"
)

for %%i in (*.avchd) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.avchd"
)

for %%i in (*.f4v) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.f4v"
)

for %%i in (*.swf) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.swf"
)

for %%i in (*.mpv) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.mpv"
)

for %%i in (*.mpe) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.mpe"
)

for %%i in (*.mp2) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.mp2"
)

for %%i in (*.mpeg) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.mpeg"
)

for %%i in (*.mpg) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.mpg"
)

for %%i in (*.3gp) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.3gp"
)

for %%i in (*.m4v) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.m4v"
)

for %%i in (*.qt) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.qt"
)

for %%i in (*.mxf) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.mxf"
)

for %%i in (*.raw) do (
  ffmpeg -i "%%i" -c:v libx264 -preset veryslow -crf 0 -c:a aac -b:a 192k -ac 2 -ar 44100 "out/%%~ni.raw"
)

::[FFmpeg repair_video_1_0 softy_plug]

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

::[FFmpeg repair_video_1_0 softy_plug]
