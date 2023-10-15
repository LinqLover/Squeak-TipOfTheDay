pages
breakpoints
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayFrameworkBook edit: #breakpoints"
	<generated>
	^(HelpTopic
		title: 'Breakpoints'
		contents: 
'To insert a breakpoint anywhere in your code, just write the following statement:

self halt.

As #halt is implemented on Object, you even can send it to any object without breaking a big expression:

OrderedCollection halt withAll: {
	nil halt.
	Morph new
		color: Color red;
		halt;
		borderColor: Color blue;
		yourself} halt.!
]style[(22 76 5 226)b,,Rcode://self browseAllImplementorsOf: #halt;,!' readStream nextChunkText)
			key: #breakpoints;
			shouldStyle: false;
			yourself