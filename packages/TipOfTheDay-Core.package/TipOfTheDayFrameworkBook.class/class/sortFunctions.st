pages
sortFunctions
	<generated>
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayFrameworkBook edit: #sortFunctions"
	^(HelpTopic
		title: 'Sort functions'
		contents: 
'To sort a collection by your own sort criteria, you can pass it a block with two parameters via #sort: or #sorted:.

''This is a sorting example'' sorted: [:x :y | x asLowercase <= y asLowercase]

However, there is an even fancier way to do this by using sort functions:

''This is a sorting example'' sorted: [:x | x asLowercase] ascending

#ascending is implemented on BlockClosure and returns a SortFunction. Analogously, there is also #descending. Both selectors are also implemented on Symbol, so you can write it even s(h)orter:

''This is a sorting example'' sorted: #asLowercase ascending

Really convenient, isn''t it? :-)!
]style[(24 23 49 6 4 8 139 15 59 9 2 10 19 12 15 12 29 11 41 6 131)f1,f1b,f1,Rcode://self browseAllImplementorsOf: #sort:;,f1,Rcode://self browseAllImplementorsOf: #sorted:;,f1,f1b,f1,f1b,f1,Rcode://self browseAllImplementorsOf: #ascending;,f1,LBlockClosure Definition;,f1,LSortFunction Definition;,f1,Rcode://self browseAllImplementorsOf: #descending;,f1,LSymbol Definition;,f1!' readStream nextChunkText)
			key: #sortFunctions;
			shouldStyle: false;
			yourself