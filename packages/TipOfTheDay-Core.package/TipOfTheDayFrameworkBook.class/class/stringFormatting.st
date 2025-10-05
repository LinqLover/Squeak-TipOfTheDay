pages
stringFormatting
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayFrameworkBook edit: #stringFormatting"
	<generated>
	^(HelpTopic
		title: 'String formatting'
		contents: 
'You can format strings with placeholders by using String>>#format::

''Hello {1}, today is {2}!!'' format: {Utilities authorInitials. Date today}.

This also works with texts:

(''<u>Hello {1},</u> today is {2}!!'' asTextFromHtml
	format: {Utilities authorInitials. Date today asString asText allBold}) edit.!
]style[(50 16 100 5 131),Rcode://
ToolSet browse: String selector: #format:;,,Rcode://
ToolSet browse: Text selector: #format:;,!' readStream nextChunkText)
			key: #stringFormatting;
			shouldStyle: false;
			yourself