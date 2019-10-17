updates
installUpdates

	(self confirm: 'This will fetch and install the latest version of TipOfTheDay from Metacello.')
		ifFalse: [^ self].
	(Smalltalk at: #Metacello ifAbsent: [
		Installer ensureRecentMetacello.
	Smalltalk at: #Metacello]) new
		baseline: 'TipOfTheDay';
		repository: 'github://LinqLover/Squeak-TipOfTheDay/packages';
		load.
	self inform: 'Update completed!'.
