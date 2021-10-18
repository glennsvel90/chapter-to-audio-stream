#Persistent   
SetTitleMatchMode, 2 ; match start of the title




#IfWinActive , Audio
	g:: send {left}
	h::send {right}
	!w::
send !d
send {right}
send ?interface=amp
send {enter}
sleep 1500
send {tab}
sleep 25
send {tab}
sleep 25
send {tab}
sleep 25
send {tab}
Return
