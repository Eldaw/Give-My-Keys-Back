; Give My Keys Back v1.0 (2014-07-28)
; This is a key remapping script for the Microsoft All-in-One Media Keyboard
; It uses the AltGr key as a modifier and so is most suited to the UK version of the keyboard

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Set an initial state for the lock keys
SetCapsLockState, off
SetNumLockState, on
SetScrollLockState, off

; Home ( by pressing AltGr + , )
<^>!,::send {Home}
; Shift + Home ( by pressing Shift + AltGr + , )
+<^>!,::send +{Home}

; End ( by pressing AltGr + . )
<^>!.::send {End}
; Shift + End ( by pressing Shift + AltGr + . )
+<^>!.::send +{End}

; Insert ( by pressing AltGr + [ )
<^>![::send {Insert}
; Shift + Insert ( by pressing Shift + AltGr + [ )
+<^>![::send +{Insert}

; PrtScn ( by pressing AltGr + ] )
<^>!]::send {PrintScreen}
; Alt + PrtScn ( by pressing Alt + ] )
!]::send !{PrintScreen}

; Scroll Lock ( by pressing AltGr + \ )
<^>!\::send {ScrollLock}

; Pause/Break ( by pressing AltGr + p )
<^>!p::send {Pause}
; Win + Pause/Break ( by pressing Shift + Alt + p )
+!p::send #{Pause}
; Control + Pause/Break ( by pressing Shift + Ctrl + p )
+^p::send ^{CtrlBreak}

; Run Calculator ( by pressing AltGr + c )
<^>!c::Run Calc