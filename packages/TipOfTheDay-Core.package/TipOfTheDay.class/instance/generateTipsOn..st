private
generateTipsOn: aGenerator

	| allTopics latestTopic |
	allTopics := OrderedCollection new.
	self do: [:topic :path | (path notEmpty and: [topic contents isEmptyOrNil not])
		ifTrue: [allTopics add: topic]].
	self assert: [allTopics size > 1].
	latestTopic := nil.
	[latestTopic := (allTopics copyWithout: latestTopic) atRandom.
	aGenerator yield: latestTopic]
		repeat.