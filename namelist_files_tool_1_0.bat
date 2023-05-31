::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJF6N4EolKidXQwqUOXmuOaMV7O300PmSq1kYa/Iwapva2LiLHOkQ5UuxO58u2Ro=
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
::ZQ05rAF9IAHYFVzEqQI+KRZRQA2RKFS8D7kZ+9fv4OWLnRwiBII=
::eg0/rx1wNQPfEVWB+kM9LVsJDAqDMW62D6YI1+7y4++UnVkSW+4AKbCL1LWDJewa+VHbc58h02lljMQDACQJQULL
::fBEirQZwNQPfEVWB+kM9LVsJDAqDMW62D6YI1+7y4++UnVkSW+4AKbCLug==
::cRolqwZ3JBvQF1fEqQI+KRZRQA2RKFS8D7kZ+9fv4OWLnRwiBKJyOJrP07iHNPlT7Er2NZM1wmhbm98FAhwYeBunawE1pGtR9nCKd4mIqxuhX1uA6ExwLGx6g2zHn2s4b917lc8Gsw==
::dhA7uBVwLU+EWGqL8lYpaCtYWQPi
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEx002PAIUfAiXOws=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJF6N4EolKidXQwqUOXmuOaMV7O300PmSq1kYa/Iwapva2LiLHO4S50DofIU56XxTlM4fM0pnLlyudgpU
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
::[namelist_files_1_0 softy_plug]

chcp 1251
dir /b /d >>filelist.txt

@echo off

:again

::[namelist_files_1_0 softy_plug]

if NOT ["%errorlevel%"]==["0"] goto:error
echo [92m%~n1 Done.[0m
shift
if "%~1" == "" goto:end
goto:again
:error

echo [93mError![0m
pause
exit 0
:end

cls
echo [92mExtracting filenames succesful. This window will close after 10 seconds.[0m
timeout /t 10


::[namelist_files_1_0 softy_plug]
