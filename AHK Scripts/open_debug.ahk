#Requires AutoHotkey v2.0

#HotIf WinActive("ahk_exe SynthEdit.exe")

D::{
    Click "Right"
    Sleep 100

    ; Last item = More
    Send "{Up}"
    Sleep 50

    ; Open submenu
    Send "{Right}"
    Sleep 50

    ; Third item = Debug
    Send "{Down 2}"
    Sleep 50

    Send "{Enter}"
}

#HotIf