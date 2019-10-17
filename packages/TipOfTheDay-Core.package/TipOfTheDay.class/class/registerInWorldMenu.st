class initialization
registerInWorldMenu

	(self environment valueOf: #TheWorldMenu) ifNotNil: [:worldMenu |
		worldMenu registerOpenCommand: (Array 
			with: 'Squeak - Tip Of The Day' 
			with: (Array
				with: self
				with: #open))].