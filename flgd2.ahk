*XButton2::
    flag0 := !flag0
    if flag0  {
        Send {e down}
    } else {
        Send {e up}
    }
    return

*XButton1::
    flag1 := !flag1
    if flag1  {
        Send {Shift down}
        Send {w down}
    } else {
        Send {Shift up}
        Send {w up}
    }
    return

/*
XButton1::
Send {Shift down}
Send {w down}
Return

XButton1 Up::
Send {Shift up}
Send {w up}
Return
*/