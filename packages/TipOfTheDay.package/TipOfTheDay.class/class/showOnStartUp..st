accessing
showOnStartUp: aBoolean

	showOnStartUp = aBoolean ifTrue: [^ self].
	showOnStartUp := aBoolean.
	aBoolean
		ifTrue: [
			latestStep := DateAndTime now. "Don't show a tip just now"
			Smalltalk addToStartUpList: self.
			Project current world startStepping: self at: Time millisecondClockValue selector: #step arguments: #() stepTime: 1000]
		ifFalse: [
			Smalltalk removeFromStartUpList: self.
			Project current world stopStepping: self].