XButton1::  
sleep 500
loop
{
       Send, {LButton}
       KeyWait,XButton1,D T0.05    ;;表示等待 esc 在3秒内被按下
       if (ErrorLevel ==  1)
       {
              continue
       }
       else
       break
}
Return