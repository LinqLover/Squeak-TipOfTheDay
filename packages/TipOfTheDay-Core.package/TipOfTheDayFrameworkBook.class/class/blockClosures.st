pages
blockClosures
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayFrameworkBook edit: #blockClosures"
	<generated>
	^(HelpTopic
		title: 'BlockClosures'
		contents: 
'As everything in Squeak is an object, so are blocks, too!! The class BlockClosure offers a number of useful utility methods. Here come some examples:

{ [6 * 7] . [:x | x * 7] } collect: [:block | block cull: 5].
[123456789 sqrt] bench.
[(1 to: 100000) join asNumber exp] durationToRun.
[Project uiManager confirm: ''Do you love Squeak?''] whileFalse: [self inform: ''You have to press Yes!!''].!
]style[(68 12 122 5 22 5 37 13 53 11 41),LBlockClosure Definition;,,b,,b,,b,,b,!' readStream nextChunkText)
			key: #blockClosures;
			shouldStyle: false;
			yourself