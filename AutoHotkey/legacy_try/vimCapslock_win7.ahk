SetCapsLockState, alwaysoff
Capslock::
Send {LControl Down}
KeyWait, CapsLock
Send {LControl Up}
if (A_PriorKey = "CapsLock")
{
Send {^Space}
}
return