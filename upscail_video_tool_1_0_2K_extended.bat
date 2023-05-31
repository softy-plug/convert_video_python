::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJF6N4EolKidXQwqUOXmuOaMV7O300PmSq1kYa/Iwapva2LiLHOkQ5UuzO58u2Ro=
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
::ZQ05rAF9IAHYFVzEqQIlOAhXTQ2OA32zArAT1/z04Oa483JNFII=
::eg0/rx1wNQPfEVWB+kM9LVsJDBGSL2i7D7kj/uH/6uW4tkISWN1uR9+bug==
::fBEirQZwNQPfEVWB+kM9LVsJDBGSL2i7D7kj/uH/6uW4tkISWN1uR9+bug==
::cRolqwZ3JBvQF1fEqQIlOAhXTQ2OA32zArAT1/z04Oa483JNFK9/bZvS1r2aOaAV5VekYIY+1XtTlMICC1tOdxauYU8yoGJHpSSQJM6StE/nTEWZ40xwGGp6lGzciUs=
::dhA7uBVwLU+EWGqL8lYpaCtYWQPi
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEx002PAIUfAiXOws=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJF6N4EolKidXQwqUOXmuOaMV7O300PmSq1kYa/Iwapva2LiLHPUD+UblfJoSwHNencQzGBRXci36UV8L+0V9s3yRMsmYtguvT1CMhg==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
::[FFmpeg upscail_video_1_0 softy_plug]

@echo off

:again

mkdir out
for %%i in (*.mp4) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.mp4"
)

for %%i in (*.avi) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.avi"
)

for %%i in (*.mkv) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.mkv"
)

for %%i in (*.mov) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.mov"
)

for %%i in (*.wmv) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.wmv"
)

for %%i in (*.flv) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.flv"
)

for %%i in (*.avchd) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.avchd"
)

for %%i in (*.f4v) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.f4v"
)

for %%i in (*.swf) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.swf"
)

for %%i in (*.mpv) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.mpv"
)

for %%i in (*.mpe) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.mpe"
)

for %%i in (*.mp2) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.mp2"
)

for %%i in (*.mpeg) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.mpeg"
)

for %%i in (*.mpg) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.mpg"
)

for %%i in (*.3gp) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.3gp"
)

for %%i in (*.m4v) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.m4v"
)

for %%i in (*.qt) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.qt"
)

for %%i in (*.mxf) do (
  ffmpeg -i "%%i" -c:v libx264 -preset slower -crf 22 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.mxf"
)

for %%i in (*.raw) do (
  ffmpeg -i "%%i" -c:v libx264 -preset veryslow -crf 0 -c:a aac -b:a 192k -ac 2 -ar 44100 -vf scale=2560:1440:flags=lanczos "out/%%~ni_2560_resolution.raw"
)

::[FFmpeg upscail_video_1_0 softy_plug]

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

::[FFmpeg upscail_video_1_0 softy_plug]
