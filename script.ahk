;joao.paulo.f.guimaraes@gmail.com
#Persistent
SetTimer,Loop1,1000
SetTimer,Loop2,5000
SetTimer,Loop3,20000
return
Loop1:
ToolTip % A_ThisLabel " [Roboto funcionando...] " A_Now
Esc::ExitApp
return
Loop2:
Random, t, 1000, 10000
Sleep, %t%
ToolTip % A_ThisLabel " [Pula, infeliz!] " A_Now
Sleep 1000
Send, {Space}
return
Loop3:
ToolTip % A_ThisLabel " [Pressione ESC para desligar o robozinho] " A_Now
Sleep 1000
return