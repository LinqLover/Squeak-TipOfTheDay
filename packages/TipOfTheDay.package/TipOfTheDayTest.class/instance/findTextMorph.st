tools
findTextMorph

	| maxArea maxMorph |
	maxArea := 0.
	self subject submorphsDo: [:morph |
		| area |
		(area := morph bounds area) > maxArea ifTrue: [
			maxMorph := morph.
			maxArea := area]].
	self assert: [maxMorph respondsTo: #text].
	^ maxMorph