::Author - DJS
::Purpose - Create a 7z of Dev Build for QAs to test.
@echo off

::set PathTo7z=C:\Program Files\7-zip
::set PathToCode=C:\_Source\[Redacted]
::set Destination=\\[Redacted]\djscheuf
::set ArchiveName=Trial

::echo %PathTo7z%
::echo %PathToCode%

::cd %PathToCode%
::pause

::"%PathTo7z%"\7z a %ArchiveName%
::pause

::move /Y %PathToCode%\%ArchiveName%.7z %Destination%
::pause