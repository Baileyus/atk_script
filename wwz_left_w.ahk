XButton2::
Loop
{
    if not GetKeyState("XButton2", "P")
        break
    Send {LButton}
    sleep 10
}
return

XButton1::w