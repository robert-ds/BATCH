@REM
@ECHO OFF
REM Operaciones
SET var1=5
SET var2=3

SET /A suma=%var1%+%var2%
SET /A resta=%var1%-%var2%
SET /A mult=%var1%*%var2%
SET /A div=%var1%/%var2%
SET /A resi=10 % 5

ECHO.
ECHO SUMA %var1% + %var2%= %suma%

ECHO.
ECHO RESTA %var1% - %var2%= %resta%

ECHO.
ECHO MULIPLICACION %var1% *  %var2%= %mult%

ECHO.
ECHO DIVISION %var1% / %var2%= %div%

ECHO.
ECHO RESIDUO = %resi%


REM SALTO DE LINEA
ECHO.

REM Detiene la Pantalla
PAUSE 

REM Limpia la pantalla
CLS 
