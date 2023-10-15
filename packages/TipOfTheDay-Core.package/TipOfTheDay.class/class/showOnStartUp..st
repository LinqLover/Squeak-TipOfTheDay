accessing
showOnStartUp: aBoolean

	showOnStartUp = aBoolean ifTrue: [^ self].
	showOnStartUp := aBoolean.
	aBoolean
		ifTrue: [
			latestStep := DateAndTime now. "Don't show a tip just now"
			Smalltalk addToStartUpList: self.
			Project current world startStepping: self at: Time millisecondClockValue selector: #step arguments: #() stepTime: 1000.
			
			"Hack to continue stepping in new project."
			Project current world
				when: #aboutToLeaveWorld evaluate: [
					self showOnStartUp ifTrue: [
						self showOnStartUp: false.
						[10 seconds wait.
						self showOnStartUp: true] fork]]]
		ifFalse: [
			Smalltalk removeFromStartUpList: self.
			Project current world stopStepping: self].