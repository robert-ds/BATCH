ECHO OFF

REM USO DE CALL POR ETIQUETAS

CALL :IMPRIMIR SALUDO
CALL :DESPLIEGA HOLA HOLA

REM TEXTO QUE COMPRUEBA EL COMPORTAMIENTO POR ETIQUETA
ECHO ESTAS DE VUELTA

REM ENVIA  A LA ETIQUETA FINAL
GOTO FINAL

:IMPRIMIR
ECHO %1
GOTO :EOF

:DESPLIEGA
ECHO %1 %2
GOTO :EOF

:FINAL 
ECHO FINAL
PAUSE
CLS