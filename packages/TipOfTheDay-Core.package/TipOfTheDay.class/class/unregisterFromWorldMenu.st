class initialization
unregisterFromWorldMenu

	(self environment valueOf: #TheWorldMenu) ifNotNil: [:worldMenu |
		worldMenu unregisterOpenCommand: self appName].