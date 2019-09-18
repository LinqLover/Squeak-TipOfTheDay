instance creation
openFirstTime

	^ (ToolBuilder open: self)
		in: [:window | window model showIntroduction];
		yourself