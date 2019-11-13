;https://blog.csdn.net/zhao__zhen/article/details/84197511
::kymail::kunyuany@163.com

;SetCapsLockState, AlwaysOff
SetStoreCapsLockMode Off

;移动
Capslock & j::Send {Blind}{Left}
Capslock & k::Send {Blind}{Down}
Capslock & i::Send {Blind}{Up}
Capslock & l::Send {Blind}{Right}
Capslock & u::Send {Home}
Capslock & o::Send {End}
Capslock & f::Send {PgDn}
Capslock & b::Send {PgUp}
Capslock & p::Send {Esc}
Capslock & h::Send ^+{Left}
Capslock & `;::Send ^+{right}

;Capslock & a j::Send ^{Left}
:*: ::{Space}

;Space::Send {Blind}{Space}
;Space & p::Send {Esc}
;Space & s::Send {Backspace}
;Space & f::Send {Delete}
;Space & d::Send {Home}+{End}{delete}
;Space & x::Send {Home}+{End}^x
;Space & c::Send {Home}+{End}^c
;Space & v::Send ^v

; 删除
Capslock & d::Send {Home}+{End}{delete} ;删除一整行
Capslock & n::Send {Backspace}
Capslock & m::Send {Delete}

; 换行
Capslock & Enter::Send {End}{Enter}
!Enter::send {Home}{Enter}{Up}

!WheelUp::Send {Volume_Up} ; 滚动滚轮:增加/减小音量.
!WheelDown::Send {Volume_Down} 














