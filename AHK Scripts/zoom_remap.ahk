#Requires AutoHotkey v2.0

#HotIf WinActive("ahk_exe SynthEdit.exe")

NumpadAdd::{
    Send "^" "{WheelUp}"
}

NumpadSub::{
    Send "^" "{WheelDown}"
}

#HotIf
