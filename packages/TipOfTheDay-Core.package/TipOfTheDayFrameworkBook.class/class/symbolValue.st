pages
symbolValue
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayFrameworkBook edit: #symbolValue"
	<generated>
	^(HelpTopic
		title: 'Symbol >> #value'
		contents: 
'A great many methods take a block (BlockClosure) as an argument, such as Collection>>do:, Collect>>reduce:, Object>>ifNotNil:, or Object>>in:. However, thanks to the unrestricted possibilites of polymorphy in Squeak, the block evaluation protocol has been implemented in Symbol as well. This allows you to simplify some scripts:

(1 to: 10) select: [:i | i even].
(1 to: 10) select: #even.

This even works for binary operator symbols:

Matrix rows: 6 columns: 7 tabulate: [:x :y | x @ y].
Matrix rows: 6 columns: 7 tabulate: #@.

So poly-morphic!!!
]style[(35 12 224 6 53 34 73 53 41 2 14),Rcode://ToolSet browseClass: BlockClosure category: #''evaluating'';,,Rcode://ToolSet browseClass: Symbol category: #''evaluating'';,,=,,=,,i,!' readStream nextChunkText)
			key: #symbolValue;
			shouldStyle: false;
			yourself