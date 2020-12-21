echo %CD%
m:
cd %CD%

set /p newBranche=Enter new branche name: 
git checkout -b "%newBranche%"


explorer "%CD%"
ping -n 10 0.0.0.0>nul

