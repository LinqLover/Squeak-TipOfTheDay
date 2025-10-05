pages
breakpointsWithCaution
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayFrameworkBook edit: #breakpointsWithCaution"
	<generated>
	^(HelpTopic
		title: 'Breakpoints with caution'
		contents: 
'For a simple breakpoint, you can use #halt. However, in some situations you will want to debug code that is executed high-frequently, for example a #step or #drawOn: method. In this case, #haltOnce is your friend:

| name |
[(name := Project uiManager request: ''What is your name?'') isEmptyOrNil]
	whileFalse: [self inform: ''Hello '', name haltOnce].

To trigger it once, send #setHaltOnce to any object, for example:

1 setHaltOnce.!
]style[(37 5 146 9 179 12 44),Rcode://self browseAllImplementorsOf: #halt;,,Rcode://self browseAllImplementorsOf: #haltOnce;,,Rcode://self browseAllImplementorsOf: #setHaltOnce;,!' readStream nextChunkText)
			key: #breakpointsWithCaution;
			shouldStyle: false;
			yourself