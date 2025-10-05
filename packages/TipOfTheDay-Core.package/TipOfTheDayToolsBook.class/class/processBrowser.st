pages
processBrowser
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayToolsBook edit: #processBrowser"
	<generated>
	^(HelpTopic
		title: 'Process Browser'
		contents: 
'The Process Browser allows you to view a list of all processes (akin to threads) in your image. From here, you can also debug, suspend, or terminate any process. In the context menu of the process list, you can also turn on auto-updates or start a profiler.

Try it out!!!
]style[(4 15 1 239 11),b,i,,Rcode://
TipOfTheDayBook
			openDockingBarMenuThat: [:m | m contents = ''Tools'']
			filterItem: ''Process Browser'';b!' readStream nextChunkText)
			key: #processBrowser;
			shouldStyle: false;
			yourself