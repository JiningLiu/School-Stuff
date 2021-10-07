'WARNING: This can get you into trouble at school!
'DO NOT TRY THIS IF YOU HAVE A TEACHER THAT GETS MAD EASILY!
'This code is for Chrome users only, you can change the code below to change the browser

Option Explicit
Dim URL,WshShell,i
URL = "https://youtu.be/QDia3e12czc"
Set WshShell = CreateObject("WScript.shell")
For i = 0 to 50
    WshShell.SendKeys(chr(175))
Next
WshShell.run "CMD /C start chrome.exe " & URL & "",0,False
WScript.Sleep 2500
WshShell.SendKeys "f"