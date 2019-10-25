updates
installUpdatesPerSe

	(Smalltalk at: #Metacello ifAbsent: [
		Installer ensureRecentMetacello.
	Smalltalk at: #Metacello]) new
		baseline: 'TipOfTheDay';
		repository: 'github://LinqLover/Squeak-TipOfTheDay/packages';
		load.