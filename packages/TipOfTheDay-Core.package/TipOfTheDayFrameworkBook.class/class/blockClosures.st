pages
blockClosures
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayFrameworkBook edit: #blockClosures"
	<generated>
	^(HelpTopic
		title: 'BlockClosures'
		contents: 
'As blocks are also Objects, there is a number of utility methods implemented in the class BlockClosure. Here come some examples:

{ [6 * 7] . [:x | x * 7] } collect: [:block | block cull: 5].
[123456789 sqrt] bench.
[(1 to: 100000) join asNumber exp] durationToRun.
[self inform: ''This message is displayed in a second process. Convice yourself that the expression that you have executed already has terminated, while I am still alive.'' withCRs] fork.
[Project uiManager confirm: ''Do you love Squeak?''] whileFalse: [self inform: ''You better love Squeak!!''].!
]style[(90 12 80 5 22 5 37 13 182 4 53 11 42),LBlockClosure Definition;,,b,,b,,b,,b,,b,!' readStream nextChunkText)
			key: #blockClosures;
			shouldStyle: false;
			yourself