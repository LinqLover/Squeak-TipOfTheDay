accessing
selectedTipIndex: anIndex

	| nextTopic |
	selectedTipIndex := anIndex.
	nextTopic := myTips
		at: selectedTipIndex
		ifAbsent: [myTips addLast: tipGenerator next].
	self
		detect: [:topic | topic = nextTopic]
		ifFound: [:topic :path |
			self
				currentTopic: topic;
				currentParentTopic: (path atLast: 1 ifAbsent: [nil]);
				currentTopicPath: path, {topic}].
	self changed: #selectedTipIndex.