testing
testShowOnStartup

	| class windows |
	[class := TipOfTheDay newSubclass
		initialize;
		yourself.
	class theMetaClass compile: 'durationForSnapshot ^ 0 seconds'.
	
	class showOnStartUp: true.
	class startUp.
	World doOneCycleNow.
	windows := SystemWindow windowsIn: World satisfying: [:window | window model class = class].
	self assert: [windows size = 1].
	windows anyOne delete.
	
	class showOnStartUp: false.
	class startUp.
	windows := SystemWindow windowsIn: World satisfying: [:window | window model class = class].
	self assert: [windows isEmpty]]
		ensure: [class
			release;
			removeFromSystem].