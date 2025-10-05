pages
tipDebuggerJumpToHere
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayToolsBook edit: #tipDebuggerJumpToHere"
	<generated>
	^(HelpTopic
		title: 'Debugger: Jump to here'
		contents: 
'While you are debugging, you can directly jump to a statement by selecting it and pressing "Run to here" in the context menu.

Try it out!!!
]style[(42 19 30 13 23 11),b,,b,,Rcode://
(Process forBlock:
	[| sum result |
	self flag: ''Let''''s step to #sqrt!! You can do that by yellow-(right)-clicking on the beginning of the final assignment and choosing "Run to here".''.
	sum := 0.
	1 to: 100 do: [:i |
		sum := sum + 1].
	result := sum sqrt])
		debugWithTitle: ''Example debugger'' full: true;b!' readStream nextChunkText)
			key: #tipDebuggerJumpToHere;
			shouldStyle: false;
			yourself