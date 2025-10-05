accessing
currentTopicPath: someTopics

	super currentTopicPath: someTopics.
	currentTopic := someTopics last. "in super, the view does this"