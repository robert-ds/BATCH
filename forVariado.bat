ECHO OFF

REM Ejemplos Variados de Como Emplear el Ciclo FOR

REM DESPLIEGA VALORES DE UNA LIST
ECHO Desplegando Valores de una Lista
FOR %%A IN (UNO DOS TRES CUATRO) DO (ECHO %%A)
PAUSE
CLS

ECHO Desplegando Los Valores de Los Argumentos
FOR %%A IN (%*) DO (ECHO %%A)
PAUSE
CLS

ECHO Desplegar Todos Los Archivos en el Directorio
FOR %%A IN (*) DO (ECHO %%A)
PAUSE
CLS