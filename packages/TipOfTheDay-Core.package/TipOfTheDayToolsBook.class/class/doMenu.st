pages
doMenu
	<generated>
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayToolsBook edit: #doMenu"
	^(HelpTopic
		title: 'Do menu'
		contents: 
'!' readStream nextChunkText)
			key: #doMenu;
			yourself