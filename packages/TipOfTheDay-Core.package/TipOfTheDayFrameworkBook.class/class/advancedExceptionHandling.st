pages
advancedExceptionHandling
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayFrameworkBook edit: #advancedExceptionHandling"
	<generated>
	^(HelpTopic
		title: 'Advanced Exception Handling'
		contents: 
'In Squeak, exception handling is not limited to catching an error. The Exception class provides many other possibilities:

[self error + 1]
	on: Error
	do: [:ex | ex return: 41].

[{1. 2. 0. 4} collect: [:ea | ea reciprocal]]
	on: Error
	do: [:ex | ex resume: Float infinity].

[(1 to: 20) collect: [:i | (-2 to: 2) atRandom reciprocal]]
	on: Error do: [:ex | ex retry].!
]style[(71 9 86 7 79 7 104 5 2),Rcode://ToolSet browseClass: Exception category: #handling;,,b,,b,,b,!' readStream nextChunkText)
			key: #advancedExceptionHandling;
			shouldStyle: false;
			yourself