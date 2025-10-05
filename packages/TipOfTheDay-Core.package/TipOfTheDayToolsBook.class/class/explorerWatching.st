pages
explorerWatching
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayToolsBook edit: #explorerWatching"
	<generated>
	^(HelpTopic
		title: 'Explorer watching'
		contents: 
'Object explorers can auto-update themselves, too!! You may have observed that inspectors step every second, but explorers don''t do that by default. However, you can right-click on any explorer item and press "monitor changes". Alternatively, double-click an item to update it once.

Try it now!! Do World explore, then monitor changes to the world''s submorphs.!
]style[(16 61 10 120 17 17 12 29 11 4 13 48)b,,Rcode://
(Inspector openOn: World)
	model selectFieldSuchThat: [:field | field key = ''submorphs''];,,b,,b,,b,,dWorld explore;;,!' readStream nextChunkText)
			key: #explorerWatching;
			shouldStyle: false;
			yourself