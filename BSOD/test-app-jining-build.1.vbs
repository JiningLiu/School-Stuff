Dim URL,WshShell
URL = "https://youtu.be/QDia3e12czc"
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "taskkill /f /im explorer.exe", , True
WScript.Sleep 5000
WshShell.run "CMD /C start explorer.exe"
WshShell.run "CMD /C start chrome.exe" & URL & "",0,False
