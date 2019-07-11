@ECHO OFF
@REM 

REM DIferentes Casos de Como Utilizar La Estructura de Control If

REM VERIFICO SI SE DIO EL ARGUMENTO 1 AL EJECUTAR EL PROGRAMA
REM IF [%1]==[] (ECHO Debe Indicar el Argumento. Ejecute Asi: %0 Argumento)

REM Verifico que sea un Archivo en Especifico
REM IF [%1]==[script.bat] (ECHO Escogiste es Archivo: %1) ELSE (ECHO Escogiste Otro Archivo: %1)

REM ANIDACION DE IF
IF [%1]==[hola] (ECHO CADENA DE CARACTERES CORRECTA) ELSE (IF [%1] NEQ [hola] (ECHO SEGUNDO CONDICIONAL))


PAUSE
CLS