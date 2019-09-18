system startup
startUp

	DateAndTime now - latestStep < self durationForSnapshot
		ifTrue: [
			"The user has probably saved but not closed his image. Ignore this."
			^ self].
	"Trigger #openOnStartUp to be called in the next step"
	latestStep := DateAndTime new.