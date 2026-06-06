#Requires AutoHotkey v2.0
#SingleInstance Force

F13 & l::Send("{Blind}{Right}")
F13 & j::Send("{Blind}{Left}")
F13 & i::Send("{Blind}{Up}")
F13 & k::Send("{Blind}{Down}")

F13 & Space::Send("{Blind}{Enter}")

F13 & u::Send("{Blind}{Backspace}")
F13 & o::Send("{Blind}{Delete}")

F13 & n::Send("{Blind}{Home}")
F13 & m::Send("{Blind}{End}")

F13 & f::Send("{vkF3sc029}")

F13 & h::Send("{Blind}^{Left}")
F13 & `;::Send("{Blind}^{Right}")

F13 & q::Send("^+{Tab}")
F13 & e::Send("^{Tab}")
