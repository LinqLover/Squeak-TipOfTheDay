toolbuilder
addModelItemsToWindowMenu: aMenu

	super addModelItemsToWindowMenu: aMenu.
	aMenu addUpdating: #toggleMascotFanLabel target: self action: #toggleMascotFan.