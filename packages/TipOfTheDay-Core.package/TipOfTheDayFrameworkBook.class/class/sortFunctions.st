pages
sortFunctions
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayFrameworkBook edit: #sortFunctions"
	<generated>
	^(HelpTopic
		title: 'Sort functions'
		contents: 
'To sort a collection by your own sort criteria, you can pass it a block with two parameters via #sort: or #sorted:.

''This is a sorting example'' sorted: [:x :y | x asLowercase <= y asLowercase]

However, there is an even fancier way to do this by using sort functions:

''This is a sorting example'' sorted: [:x | x asLowercase] ascending

#ascending is implemented on BlockClosure and returns a SortFunction. Analogously, there is also #descending. Both selectors are also implemented on Symbol, too:

''This is a sorting example'' subStrings sorted: #asLowercase ascending

That''s even s(h)orter!!!
]style[(24 23 49 6 4 8 139 15 59 9 2 10 19 12 15 12 29 11 41 6 101),b,,Rcode://self browseAllImplementorsOf: #sort:;,,Rcode://self browseAllImplementorsOf: #sorted:;,,b,,b,,Rcode://self browseAllImplementorsOf: #ascending;,,LBlockClosure Definition;,,LSortFunction Definition;,,Rcode://self browseAllImplementorsOf: #descending;,,LSymbol Definition;,!' readStream nextChunkText)
			key: #sortFunctions;
			shouldStyle: false;
			yourself