toolbuilder
addModelItemsToWindowMenu: aMenu

	super addModelItemsToWindowMenu: aMenu.
	aMenu
		addLine;
		addUpdating: #toggleMascotFanLabel target: self action: #toggleMascotFan;
		"add: 'Update TipOfTheDay' target: self class action: #installUpdates;" "Does not yet work properly"
		add: 'Open GitHub repository' target: self class action: #openRepository;
		balloonTextForLastItem: 'Please feel free to report issues, ask questions or contribute new features!'