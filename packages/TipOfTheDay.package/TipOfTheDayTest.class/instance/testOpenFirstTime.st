testing
testOpenFirstTime

	| textMorph |
	self wantsToTest: (self shouldnt: [TipOfTheDay openFirstTime] raise: Exception).
	textMorph := self findTextMorph.
	self assert: [textMorph text asString includesSubstring: 'elcome'].