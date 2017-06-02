running
start
	running := true.
	[ [ running ]
		whileTrue: [ self checkClipboardNow.
			self wait ] ] fork