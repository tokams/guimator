Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.SendKeys Wscript.Arguments(0)
WshShell.SendKeys "{ENTER}"