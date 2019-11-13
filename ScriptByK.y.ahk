;https://blog.csdn.net/zhao__zhen/article/details/84197511
::kymail::kunyuany@163.com

;SetCapsLockState, AlwaysOff
SetStoreCapsLockMode Off

Capslock & j::Send {Blind}{Left}
Capslock & k::Send {Blind}{Down}
Capslock & i::Send {Blind}{Up}
Capslock & l::Send {Blind}{Right}
Capslock & u::Send {Home}
Capslock & o::Send {End}

Space::Send {Blind}{Space}
Space & p::Send {Esc}
Space & s::Send {Backspace}
Space & f::Send {Delete}
Space & d::Send {Home}+{End}{delete}
Space & x::Send {Home}+{End}^x
Space & c::Send {Home}+{End}^c
Space & v::Send ^v

;!p::Send {Esc}
;!j::Send {Backspace}
;!l::Send {Delete}
;!k::Send {Home}+{End}{delete}
;!u::Send {Home}
;!o::Send {End}

; 换行
Capslock & Enter::Send {End}{Enter}
Space & Enter::send {Home}{Enter}{Up}

!WheelUp::Send {Volume_Up} ; 滚动滚轮:增加/减小音量.
!WheelDown::Send {Volume_Down} 