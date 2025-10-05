pages
fileList
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayToolsBook edit: #fileList"
	<generated>
	^(HelpTopic
		title: 'File List'
		contents: 
'The File List allows you to browse any files on your computer. You can also load code or import media such as images or sounds from there. No need to ever leave your image again!!!
]style[(4 9 165),Rcode://
TipOfTheDayBook
	openDockingBarMenuThat: [:m | m contents = ''Tools'']
	filterItem: ''File List'';b,!' readStream nextChunkText)
			key: #fileList;
			shouldStyle: false;
			yourself