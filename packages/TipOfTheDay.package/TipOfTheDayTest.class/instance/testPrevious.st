testing
testPrevious

	| newTip previousButton oldTip textMorph newestTip |
	self wantsToTest: TipOfTheDay open.
	textMorph := self findTextMorph.
	previousButton := self subject findByLabel: 'Previous tip'.
	self assert: [previousButton morphs size = 1].
	oldTip := textMorph text asString.
	(self subject findByLabel: 'Next tip') click.
	newTip := textMorph text asString.
	previousButton click.
	newestTip := textMorph text asString.
	self assert: [newestTip notEmpty].
	self deny: newTip equals: newestTip.
	self assert: oldTip equals: newestTip.