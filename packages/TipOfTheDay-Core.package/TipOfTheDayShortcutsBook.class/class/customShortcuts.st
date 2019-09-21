pages
customShortcuts
	<generated>
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayShortcutsBook edit: #customShortcuts"
	^(HelpTopic
		title: 'Custom shortcuts'
		contents: 
'While the predefined shortcut set in Squeak is quite elaborate, you are free to reassign keybindings or to define your own ones. To do so, there are several methods that you can modify to change the keyboard bindings:

For world shortcuts, see PasteUpMorph>>#defaultDesktopCommandKeyTriplets. After making your changes, you will need to do World initializeDesktopCommandKeySelectors in order to load the changes.
For editor shortcuts, browse the implementors of #initializeCmdKeyShortcuts and #initializeShiftCmdKeyShortcuts. To apply the changes, do Editor withAllSubclassesDo: #initialize.
For tool-specific shortcuts, browse the implementors of #messageListKey:from:. Changes to these methods apply in-time.!
]style[(80 48 91 20 5 47 49 42 31 21 28 26 5 31 27 39 2 28 90)f1,f1b,f1,f1b,f1,LPasteUpMorph defaultDesktopCommandKeyTriplets;,f1,dWorld initializeDesktopCommandKeySelectors;;,,b,,Rcode://#initializeCmdKeyShortcuts;,,Rcode://#initializeShiftCmdKeyShortcuts;,,dEditor withAllSubclassesDo: #initialize;;,,b,!' readStream nextChunkText)
			key: #customShortcuts;
			shouldStyle: false;
			yourself