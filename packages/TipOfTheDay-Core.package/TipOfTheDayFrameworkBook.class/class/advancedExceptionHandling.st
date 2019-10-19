pages
advancedExceptionHandling
	<generated>
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayFrameworkBook edit: #advancedExceptionHandling"
	^(HelpTopic
		title: 'Advanced Exception Handling'
		contents: 
'In Squeak, exception handling is not limited to catching an error. The Exception class provides many other possibilities:

[self error + 1]
	on: Error
	do: [:e | e return: 41].

[{1. 2. 0. 4} collect: #reciprocal]
	on: Error
	do: [:error | error resume: Float infinity].

[(1 to: 20) collect: [:i | (-2 to: 2) atRandom reciprocal]]
	on: Error do: #retry.!
]style[(71 9 274)f1,Rcode://Browser fullOnClass: Exception category: #handling;,f1!' readStream nextChunkText)
			key: #advancedExceptionHandling;
			shouldStyle: false;
			yourself