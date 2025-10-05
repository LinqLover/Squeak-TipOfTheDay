pages
searchingInBrowser
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayShortcutsBook edit: #searchingInBrowser"
	<generated>
	^(HelpTopic
		title: 'Searching in Browser'
		contents: 
'To find a class, you can enter its name into the search bar on the top of the screen and press Enter.

Another way is to select the system category pane of a browser and press Cmd + f.!
]style[(3 13 33 10 99 7 11 5 1 1 1),b,,Rcode://
((World mainDockingBars at: 1 ifAbsent: [^ self inform: ''No docking bar found''])
	findA: PluggableTextMorph)
		ifNotNil: [:m |
			| oldColor |
			oldColor := m fillStyle.
			m color: Color red.
			[10 timesRepeat:
				[((m future: 50) fillStyle: oldColor) wait.
				((m future: 50) color: Color red) wait].
			((m future: 10) fillStyle: oldColor) wait] fork].;,,Rcode://SystemBrowser defaultOpenBrowser;,,b,bi,b,!' readStream nextChunkText)
			key: #searchingInBrowser;
			shouldStyle: false;
			yourself