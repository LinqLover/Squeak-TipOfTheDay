actions
showIntroduction

	| introduction |
	introduction := self rootTopic subtopics detect: [:tip | tip key = #introductionForTips].
	myTips addFirst: introduction.
	self selectedTipIndex: 1.