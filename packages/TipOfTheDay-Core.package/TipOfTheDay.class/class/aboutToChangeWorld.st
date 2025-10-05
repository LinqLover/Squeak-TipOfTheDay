updating
aboutToChangeWorld

	self showOnStartUp ifTrue: [
		self showOnStartUp: false.
		[10 seconds wait.
		self showOnStartUp: true] fork].