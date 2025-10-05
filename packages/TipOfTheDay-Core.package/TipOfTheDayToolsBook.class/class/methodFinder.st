pages
methodFinder
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayToolsBook edit: #methodFinder"
	<generated>
	^(HelpTopic
		title: 'Method Finder'
		contents: 
'Looking for a method but don''t know its name, just what it should do? The Method Finder can help you!! It systematically tests all methods in the image for a given combination of inputs and an expected output.

Curious? Open a method finder, type 3. 4. 7 into search pane, and press Cmd + s.

Pro tip: There are some methods that the method finder can''t find because it depends on a hardcoded list of safe selectors. For a more powerful successor, you can try the SimulationMethodFinder from SimulationStudio.!
]style[(74 13 123 8 28 7 29 7 3 8 163 22 6 16 1),Rcode://
TipOfTheDayBook
			openDockingBarMenuThat: [:m | m contents = ''Tools'']
			filterItem: ''Method Finder'';,,b,,i,,b,,b,,Rcode://
(Smalltalk classNamed: #SimulationMethodFinderTool)
	ifNotNil: [:finder | ^ finder open].
(self confirm: ''Install SimulationStudio now?'') ifTrue:
	[| metacello |
	metacello := Metacello new.
	metacello baseline: ''SimulationStudio''.
	metacello githubUser: ''LinqLover'' project: ''SimulationStudio'' commitish: ''squeak60'' path: ''packages''.
	metacello get.
	metacello load].
(Smalltalk classNamed: #SimulationMethodFinderTool) open;,,Rhttps://linqlover.github.io/LinqLover/slides/SqueakEv22%20MethodFinder2-de.pdf;,!' readStream nextChunkText)
			key: #methodFinder;
			shouldStyle: false;
			yourself