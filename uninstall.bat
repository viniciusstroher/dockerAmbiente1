@ECHO OFF
FOR /f "tokens=*" %%i IN ('docker ps -q -f "ancestor=veni:ambiente1" --format={{.ID}}') DO docker stop %%i
FOR /f "tokens=*" %%i IN ('docker ps -q -f "ancestor=veni:ambiente1" --format={{.ID}}') DO docker rm %%i
