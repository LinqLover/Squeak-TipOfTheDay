testing
testBuilder

	| sliders |
	self wantsToTest: TipOfTheDay openFirstTime.
	sliders := self subject findByCriteria: [:morph | morph isKindOf: Slider].
	self assert: [sliders morphs isEmpty].