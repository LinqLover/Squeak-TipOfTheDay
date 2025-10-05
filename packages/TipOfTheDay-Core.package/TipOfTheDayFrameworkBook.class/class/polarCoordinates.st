pages
polarCoordinates
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayFrameworkBook edit: #polarCoordinates"
	<generated>
	^(HelpTopic
		title: 'Polar coordinates'
		contents: 
'Points do not only support Cartesian coordinates (#x and #y) but also polar coordinates (#r and #degrees).

Try any of those:

World extent r.

Morph new
	center: (Point r: World extent r / 2 degrees: World extent degrees);
	openInWorld.!
]style[(27 33 10 35 3 3 1 13 112),Rcode://
ToolSet browseClass: Point category: ''accessing'';,,Rcode://
ToolSet browseClass: Point category: ''polar coordinates'';,,b,bi,b,!' readStream nextChunkText)
			key: #polarCoordinates;
			shouldStyle: false;
			yourself