actions
accept: aTextOrString

	(self confirm: 'Are you sure you would like to overwrite the existing tip?')
		ifFalse: [^ false].
	^ super accept: aTextOrString