#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Event  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Loop {
	sleep, 5000
	MouseMove, 0, 0, 0
	MouseMove, 2000, 30, 0
	sleep, 2000
	MouseMove, 4000, 30, 60
	MouseMove, 5000, 1000, 60
}

^s::
Exit
return