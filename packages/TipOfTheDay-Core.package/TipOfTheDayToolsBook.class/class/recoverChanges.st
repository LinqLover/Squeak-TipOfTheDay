pages
recoverChanges
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayToolsBook edit: #recoverChanges"
	<generated>
	^(HelpTopic
		title: 'Recover changes'
		contents: 
'While it is an irrefutable fact that Squeak is the best and most delightful IDE from all over the world, it might occur in rare cases that your image crashes (although we usually like to blame the user for that).

After such a crash, you can restore your changes by opening the Extras menu in the docking bar and selecting "Recover changes". Then choose the latest timestamp from the list. In the appearing window, you can select your changes and load them via "filein" in the context menu.

Try it out!!!
]style[(242 20 1 229 11),b,i,,Rcode://
TipOfTheDayBook
			openDockingBarMenuThat: [:m | m contents = ''Extras'']
			filterItem: ''Recover changes'';b!' readStream nextChunkText)
			key: #recoverChanges;
			shouldStyle: false;
			yourself