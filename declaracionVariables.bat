REM Modificamos la Salida del echo
@ECHO OFF

REM -------------------------------------
REM Declarando Variables
REM -------------------------------------

REM Antes que nada Limpiamos Pantalla
CLS

REM Declaro Variables
SET nombre=Robert
SET apellido=Vasquez
SET EDAD=25
SET PESO=70KG
SET nombre_completo=%nombre% %apellido%

REM Imprimimos el Valor de las Variables
ECHO Nombre %nombre%
ECHO Apellido %apellido%
ECHO Edad %EDAD%
ECHO Peso %PESO%
ECHO Nombre Completo %nombre_completo%

REM Cabiamos el Valor de la variable nombre completo
SET nombre_completo=Andres Lopez
ECHO Nombre Completo %nombre_completo%

REM PAUSAMOS ANTES DE VOLVER A LIMPIAR PANTALLA
PAUSE

CLS
