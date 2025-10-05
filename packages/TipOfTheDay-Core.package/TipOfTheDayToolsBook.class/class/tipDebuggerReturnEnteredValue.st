pages
tipDebuggerReturnEnteredValue
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayToolsBook edit: #tipDebuggerReturnEnteredValue"
	<generated>
	^(HelpTopic
		title: 'Debugger: Simulate return value'
		contents: 
'While you are debugging, you can manipulate the control flow and fake an arbitrary return value. To do so, right click any context and select "return entered value".

Try it out!!!
]style[(142 23 2 11),b,,Rcode://
(Process forBlock:
	[| collection result |
	self flag: ''Let''''s fake that "collection at: 4" would return 100!! To do so, step into #at:ifAbsent:. Then, right-click into the context stack menu, press "return entered value", and enter 100 (or even 10 squared).''.
	collection := {1. 2. 3} asOrderedCollection.
	result := collection at: 4 ifAbsent: [0].
	result = 100
		ifFalse: [self inform: ''Not 100. Total disaster. Very sad!!'']
		ifTrue: [self inform: ''You did it!!'']])
		debugWithTitle: ''Example debugger'' full: true;b!' readStream nextChunkText)
			key: #tipDebuggerReturnEnteredValue;
			shouldStyle: false;
			yourself