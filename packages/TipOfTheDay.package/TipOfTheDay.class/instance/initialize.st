initialize-release
initialize

	super initialize.
	self rootTopic: self tipBook.
	selectedTipIndex := 0.
	tipGenerator := Generator on: [:generator | self generateTipsOn: generator].
	myTips := OrderedCollection new.