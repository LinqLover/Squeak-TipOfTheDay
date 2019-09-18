toolbuilder
addModelItemsToWindowMenu: aMenu

	super addModelItemsToWindowMenu: aMenu.
	aMenu addUpdating: 'I am a mascot fan' target: self action: #toggleMascotFan.