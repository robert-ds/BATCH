@ECHO OFF 

REM CICLO FOR

REM Ciclo Númerico Ascendente
ECHO Ciclo Numerico Ascendente
FOR /L %%i IN (1,1,10) DO (ECHO %%i)
ECHO.

REM Ciclo Númerico Descendente
ECHO Ciclo Numerico Descendente
FOR /L %%i IN (100,-10,10) DO (ECHO %%i)
ECHO.

PAUSE
CLS