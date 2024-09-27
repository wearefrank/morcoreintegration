call ../frank-runner/ant.bat
set exiterrorlevel=%errorlevel%
set arg0=%0
if [%arg0:~2,1%]==[:] if not [%TERM_PROGRAM%] == [vscode] pause
exit /b %exiterrorlevel%
