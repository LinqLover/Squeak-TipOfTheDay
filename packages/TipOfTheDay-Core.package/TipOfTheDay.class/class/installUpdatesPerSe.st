updates
installUpdatesPerSe

	self notify: 'Updating TOTD does not yet work properly!'.
	(Smalltalk at: #Metacello ifAbsent: [
		Installer ensureRecentMetacello.
	Smalltalk at: #Metacello]) new
		baseline: 'TipOfTheDay';
		repository: 'github://LinqLover/Squeak-TipOfTheDay/packages';
		load.