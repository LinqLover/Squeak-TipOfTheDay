updates
installUpdates

	(self confirm: 'This will fetch and install the latest version of TipOfTheDay from Metacello.')
		ifFalse: [^ self].
	self installUpdatesPerSe.
	self inform: 'Update completed!'.
