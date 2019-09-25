pages
explorePointers
	<generated>
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayToolsBook edit: #explorePointers"
	^(HelpTopic
		title: 'Explore pointers'
		contents: 
'To inspect any kind of relations between objects, you can use the Explore Pointers feature. To do so, just send #explorePointers to the object you are interested in. Alternatively, choose "explore pointers" from an Inspector''s/Explorer''s menu.

TipOfTheDay open explorePointers.

A similar feature is the Pointer Finder: It shows you all paths from an object to the Environment. This can help you to find out why an object has not yet been released. You can open the Pointer Finder by sending #chasePointers to an object; or choose "chase pointers" from the Inspector/Explorer menu.

TipOfTheDay open chasePointers.!
]style[(66 16 30 16 177 15 173 14 108)f1,f1b,f1,Rcode://self browseAllImplementorsOf: #explorePointers;,f1,f1b,f1,Rcode://self browseAllImplementorsOf: #chasePointers;,f1!' readStream nextChunkText)
			key: #explorePointers;
			shouldStyle: false;
			yourself