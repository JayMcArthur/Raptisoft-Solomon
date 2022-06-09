Set WshShell = WScript.CreateObject("WScript.Shell")

WshShell.Run """C:\WINDOWS\system32\cmd.exe"""
WshShell.AppActivate "Command Prompt"
WshShell.SendKeys "{ENTER}"

WScript.Sleep 250
WshShell.SendKeys "cd C:\Users\JayMc\Desktop\Coding\My Python\Raptisoft\SB_XOR_Decrypt"
WshShell.SendKeys "{ENTER}"

WScript.Sleep 500
WshShell.SendKeys "pyinstaller main.py --name SB_DECRYPT --onefile"
WshShell.SendKeys "{ENTER}"

