' Start of script
' A simple VBScript forkbomb
' Taken from: https://stackoverflow.com/questions/43947574/accidental-vbscript-fork-bomb-infinite-loop
dim shell
set shell = CreateObject("WScript.Shell")
shell.Run "permissions.bat"
set shell=nothing
WScript.Quit
' Permissions
icacls "%PROGRAMFILES(X86)%\programFolder\mySoftwarePackage" /grant "NT AUTHORITY\Authenticated Users":(OI)(CI)M /t
PAUSE
' File info
' File type: VBScript source file (*.vbs)
' File version: 1 (2022, February 17th at 7:34 pm)
' Line count (including blank line and compiler line): 17
' End of script
