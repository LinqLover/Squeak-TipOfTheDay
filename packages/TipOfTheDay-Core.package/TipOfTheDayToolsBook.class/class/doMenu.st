pages
doMenu
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayToolsBook edit: #doMenu"
	<generated>
	^(HelpTopic
		title: 'Do menu'
		contents: 
'The Do menu in the docking bar consists of a bunch of useful commands, such as Transcript clear or Utilites closeAllDebuggers.

You can even add own entries or remove existing ones by using the first item, "edit this list".!
]style[(4 7 19 176 16 1),Rcode://
TipOfTheDayBook openDockingBarMenuThat: [:ea | ea contents = ''Do''] filterItem: nil;b,Rcode://
TipOfTheDayBook openDockingBarMenuThat: [:ea | ea contents = ''Do''] filterItem: nil;,,b,!' readStream nextChunkText)
			key: #doMenu;
			shouldStyle: false;
			yourself