accessing
currentTopicPath: someTopics

	super currentTopicPath: someTopics.
	"in super, the view does this"
	currentTopic := someTopics last.
	currentParentTopic := someTopics atLast: 2 ifAbsent: [nil].
	self changed: #topicContents.