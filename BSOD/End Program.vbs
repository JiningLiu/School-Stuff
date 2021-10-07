Dim oShell: Set oShell = CreateObject("WScript.Shell")
oShell.Run "taskkill /f /im WScript.exe", , True