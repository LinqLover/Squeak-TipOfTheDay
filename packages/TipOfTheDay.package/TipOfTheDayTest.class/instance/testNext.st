testing
testNext

	| newTip nextButton oldTip textMorph |
	self wantsToTest: TipOfTheDay open.
	textMorph := self findTextMorph.
	oldTip := textMorph text asString.
	nextButton := self subject findByLabel: 'Next tip'.
	self assert: [nextButton morphs size = 1].
	nextButton click.
	newTip := textMorph text asString.
	self assert: [newTip notEmpty].
	self deny: oldTip equals: newTip.