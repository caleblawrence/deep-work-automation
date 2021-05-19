tell application "Slack" to activate

tell application "System Events"
	key code 45 using command down
	delay 0.5
	keystroke "me"
	delay 0.5
	key code 36
	delay 1
	key code 48
	delay 1
	key code 48
	delay 1
	keystroke "/status clear"
	delay 1
	key code 36
	delay 1
	key code 36
	delay 1
	keystroke "/dnd off"
	delay 1
	key code 36
	delay 1
	key code 36
	delay 1
end tell