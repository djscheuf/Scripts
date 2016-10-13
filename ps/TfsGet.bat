:: Author - DJS
:: Recursive Get For given project
@echo off

cd %~1
"%PathToIDE%\tf.exe" get /recursive $/%~2 /noprompt

