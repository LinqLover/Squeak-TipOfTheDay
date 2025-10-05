pages
customShortcuts
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayCustomizationBook edit: #customShortcuts"
	<generated>
	^(HelpTopic
		title: 'Custom shortcuts'
		contents: 
'While the predefined shortcut set in Squeak is quite comprehensive, you can of course add or change any keybindings yourself. To do so, there are several methods that you can modify:

For world shortcuts, see PasteUpMorph>>#defaultDesktopCommandKeyTriplets. After making your changes, do World initializeDesktopCommandKeySelectors in order to load the changes.
For editor shortcuts, browse the implementors of #initializeCmdKeyShortcuts and #initializeShiftCmdKeyShortcuts. To apply the changes, do Editor initialize.
For tool-specific shortcuts, browse the implementors of #messageListKey:from:, #classListKey:from:, and so on. Changes to these methods apply in-time.!
]style[(10 23 53 39 59 20 5 47 32 42 31 21 28 26 5 31 27 17 2 28 28 21 2 19 52),Rcode:// HelpBrowser open model showTopicNamed: #commandKeyMappings;,,b,,b,,LPasteUpMorph defaultDesktopCommandKeyTriplets;,,dWorld initializeDesktopCommandKeySelectors;;,,b,,Rcode://self systemNavigation browseAllImplementorsOf: #initializeCmdKeyShortcuts;,,Rcode://self systemNavigation browseAllImplementorsOf: #initializeShiftCmdKeyShortcuts;,,dEditor initialize;;,,b,,Rcode://self systemNavigation browseAllImplementorsOf: #messageListKey:from:;,,Rcode://self systemNavigation browseAllImplementorsOf: #classListKey:from:;,!' readStream nextChunkText)
			key: #customShortcuts;
			shouldStyle: false;
			yourself