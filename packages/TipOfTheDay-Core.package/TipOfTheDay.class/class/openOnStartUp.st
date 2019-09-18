instance creation
openOnStartUp

	| tool |
	tool := ToolBuilder build: self.
	tool model showNextTip.
	^ ((tool anyOpenWindowLikeMeIn: self currentWorld)
		at: 1 ifAbsent: [tool])
		openCenteredInWorld;
		yourself