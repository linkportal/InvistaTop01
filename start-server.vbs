Set WshShell = CreateObject("WScript.Shell")
WshShell.CurrentDirectory = "C:\Dados\OneDrive\Codigo\MeuCodigo\_InvistaTop\InvistaTop01\backend"
WshShell.Run "node server.js", 0, False
