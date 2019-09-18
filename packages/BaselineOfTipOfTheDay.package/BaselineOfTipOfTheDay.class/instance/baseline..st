baseline
baseline: spec
	<baseline>
	spec for: #common do: [
		spec
			package: #TipOfTheDay.
		spec
			group: #default with: #(TipOfTheDay)].
	spec postLoadDoIt: #postLoad.