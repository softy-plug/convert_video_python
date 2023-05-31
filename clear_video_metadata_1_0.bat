::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJF6N4EolKidXQwqUOXmuOaMV7O300PmSq1kYa/Iwapva2LiLHOkQ5UuwO58u2Ro=
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
::ZQ05rAF9IAHYFVzEqQIzJB5VQjuUNW+/CYoR7fz66+uTo3JMa7Jf
::eg0/rx1wNQPfEVWB+kM9LVsJDAeOOWq0OaMV7O300OeCtkwZVfY+R97kitQ=
::fBEirQZwNQPfEVWB+kM9LVsJDAeOOWq0OaMV7O300OeCtkwZVfY+R97kitQ=
::cRolqwZ3JBvQF1fEqQIzJB5VQjuUNW+/CYoR7fz66+uTo3JMa7J/Nc/Ozr2CKfQKqkPrZ9Yu2n9blsICC1tOdxauYU85rHpDsmWRNoeJoAbvTQiP4EYgHmI0hGzenyQ3ZbM=
::dhA7uBVwLU+EWGqL8lYpaCtYWQPi
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEx002PAIUfAiXOws=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJF6N4EolKidXQwqUOXmuOaMV7O300PmSq1kYa/Iwapva2LiLHOMf70T2SoAk0n9Vp8YJGBpcfwaqUV4L+SBHrmHl
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
::[FFmpeg clean_video_metadata_1_0 softy_plug]

Setlocal enabledelayedexpansion

mkdir out_stripped
for %%f in ("*.mp4") do (ffmpeg -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.mp4")
move *out.mp4 out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.mp4") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

for %%f in ("*.avi") do (ffmpeg -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.avi")
move *out.avi out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.avi") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

for %%f in ("*.mkv") do (ffmpeg -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.mkv")
move *out.mkv out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.mkv") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

for %%f in ("*.mov") do (ffmpeg -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.mov")
move *out.mov out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.mov") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

for %%f in ("*.wmv") do (ffmpeg -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.wmv")
move *out.wmv out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.wmv") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

for %%f in ("*.flv") do (ffmpeg -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.flv")
move *out.flv out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.flv") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

for %%f in ("*.avchd") do (ffmpeg -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.avchd")
move *out.avchd out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.avchd") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

for %%f in ("*.f4v") do (ffmpeg -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.f4v")
move *out.f4v out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.f4v") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

for %%f in ("*.swf") do (ffmpeg -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.swf")
move *out.swf out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.swf") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

for %%f in ("*.mpv") do (ffmpeg -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.mpv")
move *out.mpv out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.mpv") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

for %%f in ("*.mpe") do (ffmpeg -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.mpe")
move *out.mpe out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.mpe") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

for %%f in ("*.mp2") do (ffmp2g -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.mp2")
move *out.mp2 out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.mp2") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

for %%f in ("*.mpeg") do (ffmpegg -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.mpeg")
move *out.mpeg out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.mpeg") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

for %%f in ("*.mpg") do (ffmpgg -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.mpg")
move *out.mpg out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.mpg") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

for %%f in ("*.3gp") do (ff3gpg -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.3gp")
move *out.3gp out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.3gp") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

for %%f in ("*.m4v") do (ffm4vg -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.m4v")
move *out.m4v out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.m4v") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

for %%f in ("*.qt") do (ffqtg -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.qt")
move *out.qt out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.qt") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

for %%f in ("*.mxf") do (ffmxfg -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.mxf")
move *out.mxf out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.mxf") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

for %%f in ("*.raw") do (ffrawg -i "%%f" -map_metadata -1 -c:v copy -c:a copy -map 0:a -map 0:v "%%~nf-out.raw")
move *out.raw out_stripped

Set "Pattern=-out"
Set "Replace="
cd out_stripped
for %%f in ("*.raw") do (

Set "File=%%f"
Ren "%%f" "!File:%Pattern%=%Replace%!"
)

::[FFmpeg clean_video_metadata_1_0 softy_plug]

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
echo [92mVideo metadata cleaned succesful. This window will close after 10 seconds.[0m
timeout /t 10

::[FFmpeg clean_video_metadata_1_0 softy_plug]