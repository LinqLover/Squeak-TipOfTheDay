toolbuilder
headerChildren

	| builder spec widget |
	IsMascotFan ifFalse: [^ #()].
	builder := ToolBuilder default.
	spec := builder pluggableTextSpec new
		model: self;
		getText: #headerContents;
		frame: (0 @ 0 corner: 1 @ 1);
		readOnly: true;
		indicateUnacceptedChanges: false;
		color: #windowColorToUse;
		yourself.
	widget := builder build: spec.
	Smalltalk isMorphic ifTrue: [
		widget
			color: Color transparent;
			borderWidth: 0;
			lock].
	^ widget asOrderedCollection