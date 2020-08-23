text1 := """"
text2 := "copy " 
text3 = "C:\Users\%A_UserName%\Documents\Dolphin Emulator\GameSettings\*.*"
text4 = "C:\Users\%A_UserName%\Documents\Dolphin Emulator\GameSettings_backup"
text5 := " "
test6 = "*.*"
title2 = Backupconffile.bat - Shortcut
Clipboard := text3 . text5 . text6 . text4
; #IfWinActive ahk_class [Command Prompt]
sleep 2000
SetTitleMatchMode,2
WinActivate,%title2%
; Sleep 3000
Send !{Space}
sleep 500
Send E
sleep 500
Send P
sleep 500
; #IfWinActive
; title1 = Backupconffile.bat - Shortcut
; WinActivate,%title1%
; Sleep, 100 ; just to be sure
