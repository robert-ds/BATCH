@ECHO OFF
@REM

REM MOSTRANDO TODOS LOS PARAMETROS POR PANTALLA
ECHO.
ECHO Desplegando Parametros
ECHO %0 %1 %2 %3

ECHO.
REM ELIMINANDO PARAMETROS
SHIFT /2
ECHO %0 %1 %2 %3

PAUSE

CLS