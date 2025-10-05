pages
spaceTally
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayToolsBook edit: #spaceTally"
	<generated>
	^(HelpTopic
		title: 'SpaceTally'
		contents: 
'If you are curious how much memory your objects consume, SpaceTally is here to help:

SpaceTally new spaceForInstance: Morph new.
SpaceTally new spaceForInstance: ((1 to: 100) collect: [:ea | ThreadSafeRandom value next printString]).
SpaceTally new spaceForInstance: ((1 to: 100) collect: [:ea | ThreadSafeRandom value next printString]) depth: 1.

You can also analyze the entire image:
SpaceTally new spaceTally: {Morph}.

Or open the system reporter (About Squeak) and select Space Analysis for a memory report.!
]style[(57 10 308 13 50 15 15 12 14 21),LSpaceTally Comment;b,,b,,Rcode://
TipOfTheDayBook
			openDockingBarMenuThat: [:m | m contents = '''']
			filterItem: ''About Squeak'';b,Rcode://
TipOfTheDayBook
			openDockingBarMenuThat: [:m | m contents = '''']
			filterItem: ''About Squeak'';,,b,!' readStream nextChunkText)
			key: #spaceTally;
			shouldStyle: false;
			yourself