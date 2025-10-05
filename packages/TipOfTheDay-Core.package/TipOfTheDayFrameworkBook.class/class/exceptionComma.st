pages
exceptionComma
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayFrameworkBook edit: #exceptionComma"
	<generated>
	^(HelpTopic
		title: 'Exception>>#,'
		contents: 
'You can handle multiple exceptions of a block at once by using Exception class>>#,.

Try this:
{2. 0.5. 0. ''abc''} collect: [:ea |
	[1 / ea]
		on: ZeroDivide , NumberParserError
		do: [''1/'' , ea]].!
]style[(63 19 3 3 1 5 102),Rcode://
ToolSet browse: Exception class selector: #,;,,b,bi,b,!' readStream nextChunkText)
			key: #exceptionComma;
			shouldStyle: false;
			yourself