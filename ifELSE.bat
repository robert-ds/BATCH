@ECHO OFF
@REM

REM Programa Más Elaborado con Estructura IF ELSE

REM Declaro Variables
SET /P archivo=Que Archivo Desea Buscar: 

REM Verifico Si Existe el Archivo
ECHO %archivo%
IF EXIST %archivo% (DIR %archivo%) ELSE (%archivo% No Existe)

REM Pausamos y Limpiamos Pantalla
PAUSE
CLS