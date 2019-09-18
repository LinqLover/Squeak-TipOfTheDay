stepping
step

	| now |
	now := DateAndTime now.
	now - latestStep >= self durationForInactivity
		ifTrue: [self openOnStartUp].
	latestStep := now.