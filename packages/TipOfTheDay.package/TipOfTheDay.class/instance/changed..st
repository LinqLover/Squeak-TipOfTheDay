updating
changed: what

	super changed: what.
	what = #selectedTipIndex ifTrue: [
		#(contents hasPreviousTip hasNextTip) do: [:aspect |
			self changed: aspect]].