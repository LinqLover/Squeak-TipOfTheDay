pages
swaLint
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayThirdPartyToolsBook edit: #swaLint"
	<generated>
	^(HelpTopic
		title: 'SwaLint'
		contents: 
'You can automatically check your code for possible bugs, style issues, typos, and design flaws using SwaLint.!
]style[(101 7 1),Rcode://
(Smalltalk classNamed: #SwaLint) ifNil:
	[^ self inform: ''You can install SwaLint from here:\https://github.com/hpi-swa-teaching/SwaLint''].
TipOfTheDayBook
	openDockingBarMenuThat: [:m | m contents = ''Apps'']
	filterItem: ''SwaLint'';b,!' readStream nextChunkText)
			key: #swaLint;
			shouldStyle: false;
			yourself