toolbuilder
addModelItemsToWindowMenu: aMenu

	super addModelItemsToWindowMenu: aMenu.
	aMenu addLine.
	aMenu addUpdating: #toggleMascotFanLabel target: self action: #toggleMascotFan.
	aMenu add: 'Update TipOfTheDay' target: self class action: #installUpdates.