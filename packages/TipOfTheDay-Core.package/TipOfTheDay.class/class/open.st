instance creation
open

	^ (ToolBuilder open: self)
		in: [:window | window model showAnyTip];
		yourself