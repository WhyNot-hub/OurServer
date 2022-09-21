@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
java -Xmx5G -Dfile.encoding=UTF-8 -jar spigot.jar nogui
pause