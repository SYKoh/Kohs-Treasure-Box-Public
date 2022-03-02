
SetStoreCapslockMode, off
Capslock::
	KeyWait, CapsLock
	If (A_TimeSinceThisHotkey > 300)
		SetTimer, mainp, -1
	Else
		Send ^{Space}
Return

mainp:
	Send {ctrl down}
	Loop {
	if !GetKeyState("Capslock", "P")
		Send {ctrl up}
        break
	}
Return
