@ECHO OFF
@REM

REM Operadores de Comparación
REM EQU - Igual
REM NEQ - No Igual
REM LSS - Menor Que
REM LEQ - Menor igual que
REM GTR - Mayor que
REM GEQ - Mayor o igual que

REM PROGRAMA QUE COMPRUEBA CUAL ES EL NUMERO MAYOR QUE DIGITA EL USUARIO

REM SOLICITAMOS LOS NUMEROS
SET /P n1=Digite el Primer Numero: 
SET /P n2=Digite el Segundo Numero: 
ECHO. 

REM Estrucura que Comprueba si n1 es mayor que n2 con el operador GTR
IF %n1% GTR %n2% (ECHO El Numero: %n1% es Mayor Que %n2%) ELSE (ECHO EL Numero: %n2% es Mayor Que %n1%)
ECHO.

PAUSE
CLS