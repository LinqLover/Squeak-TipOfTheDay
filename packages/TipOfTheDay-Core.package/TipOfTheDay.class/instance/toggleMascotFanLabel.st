toolbuilder
toggleMascotFanLabel

	^ '<{1}> I am a mascot fan' format: {IsMascotFan ifTrue: [#on] ifFalse: [#off]}