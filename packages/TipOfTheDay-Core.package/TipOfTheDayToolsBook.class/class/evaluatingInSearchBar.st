pages
evaluatingInSearchBar
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayToolsBook edit: #evaluatingInSearchBar"
	<generated>
	^(HelpTopic
		title: 'Evaluating in the search bar'
		contents: 
'If you are searching for any class or selector, the search bar on top of the screen is your friend. But there''s more to it - you can even execute code there!! For example, enter 6*7 and press Cmd + p to display the result.!
]style[(52 10 129 5 1 1 23),Rcode://
((World mainDockingBars at: 1 ifAbsent: [^ self inform: ''No docking bar found''])
	findA: PluggableTextMorph)
		ifNotNil: [:m |
			| oldColor |
			oldColor := m fillStyle.
			m color: Color red.
			[10 timesRepeat:
				[((m future: 50) fillStyle: oldColor) wait.
				((m future: 50) color: Color red) wait].
			((m future: 10) fillStyle: oldColor) wait] fork].;b,,b,bi,b,!' readStream nextChunkText)
			key: #evaluatingInSearchBar;
			shouldStyle: false;
			yourself