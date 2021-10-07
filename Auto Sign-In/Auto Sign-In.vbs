Set WshShell = CreateObject("WScript.shell")
WScript.Sleep 5000
WshShell.run "CMD /C start chrome.exe " & "https://launchpad.classlink.com/rrisd" & "",0,False
WScript.Sleep 1000
WshShell.run "CMD /C start chrome.exe " & "https://studio.code.org/users/sign_in" & "",0,False
WScript.Sleep 10000
WshShell.SendKeys "^1"
WScript.Sleep 5000
WshShell.SendKeys "s162849"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "05072008"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
WshShell.SendKeys "^2"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 2500
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{ENTER}"