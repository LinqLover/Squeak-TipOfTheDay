pages
exceptionHandling
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayFrameworkBook edit: #exceptionHandling"
	<generated>
	^(HelpTopic
		title: 'Exception Handling'
		contents: 
'To handle an exception in Squeak, call #on:do: on the block that raises the exception:

[self error: ''Something is wrong here'']
	on: Error
	do: [self inform: error messageText].

You can also respect the exception that was raised:

[{} first]
	on: Error
	do: [:error | self inform: ''An error occurred: '', error messageText].!' readStream nextChunkText)
			key: #exceptionHandling;
			shouldStyle: false;
			yourself