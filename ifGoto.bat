@ECHO OFF
@REM

REM Programa que Verifica la existencia de un archivo haciendo uso de goto

REM Declaramos Variables
SET /P var=Que Archivo Desea Buscar: 

REM Comprobamos Existencia del Archivo
IF NOT EXIST %var% (GOTO NOEXISTE) ELSE (GOTO EXISTE)

REM Si Existe, Se Ejecuta la Siguiente Instrución
:EXISTE
ECHO El Archivo %var% Si Existe, Esta es su Información 
ECHO.
DIR %var%
GOTO FINAL

REM Si no Existe Desplegamos el Siguiente Mensaje
:NOEXISTE
ECHO El Archivo %var% No Existe

REM Final Del Programa
:FINAL
ECHO.
ECHO FINAL

PAUSE
CLS