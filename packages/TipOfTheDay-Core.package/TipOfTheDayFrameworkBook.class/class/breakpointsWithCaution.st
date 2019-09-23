pages
breakpointsWithCaution
	<generated>
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayFrameworkBook edit: #breakpointsWithCaution"
	^(HelpTopic
		title: 'Breakpoints with caution'
		contents: 
'For a simple breakpoint, you can use #halt. However, in some situations you will want to debug code that is executed high frequently, for example a #step or #drawOn: method. In this case, #haltOnce is your friend.

To insert the breakpoint, send #haltOnce to any object in your code:

| name |
[(name := UIManager default request: ''What is your name?'') isEmptyOrNil]
	whileFalse: [self inform: ''Hello '', name haltOnce].

To trigger it once, send #setHaltOnce to any object, for example:

1 setHaltOnce.!
]style[(37 5 146 9 97 125 27 12 44)f1,Rcode://self browseAllImplementorsOf: #halt;,f1,Rcode://self browseAllImplementorsOf: #haltOnce;,f1,,f1,Rcode://self browseAllImplementorsOf: #setHaltOnce;,f1!' readStream nextChunkText)
			key: #breakpointsWithCaution;
			shouldStyle: false;
			yourself