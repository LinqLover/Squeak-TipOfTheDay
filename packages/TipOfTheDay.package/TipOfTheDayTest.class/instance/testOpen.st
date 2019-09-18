testing
testOpen

	| textMorph |
	self wantsToTest: (self shouldnt: [TipOfTheDay open] raise: Exception).
	textMorph := self findTextMorph.
	self assert: [textMorph text notEmpty].