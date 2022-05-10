Option Explicit
Dim obj, x, auto

x=msgbox("The software you just executed is considered malware." ,vbYesNo+vbInformation+vbSystemModal, "MEMZ")

Dim a
Dim b
Set auto = CreateObject("wscript.shell")

If x=vbYes Then
	auto.run "Warnings.vbs"
End If