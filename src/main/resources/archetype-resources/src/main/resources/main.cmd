@echo off

SET JAVA=java
SET PROPERTIES=main.properties

SET CP=

for /r lib %%i in (*) do call :concat %%i
%JAVA% -cp %CP% ${project.groupId}.${project.artifactId} %PROPERTIES% %*
goto :eof

:concat
set CP=%CP%;%1
goto :eof
