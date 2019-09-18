baseline
baseline: spec
	<baseline>
	spec for: #common do: [
		spec baseline: #MorphicTestingFramework with: [
			spec repository: 'github://LinqLover/Morphic-Testing-Framework/packages'.
			self flag: #ct "Wait for hpi-swa-teaching/Morphic-Testing-Framework#11, then refer back to fork origin"].
		spec
			package: #'TipOfTheDay-Core';
			package: #'TipOfTheDay-Tests'.
		spec
			group: #default with: #(#'TipOfTheDay-Core');
			group: #tests with: #(default #'TipOfTheDay-Tests' MorphicTestingFramework)].
	spec postLoadDoIt: #postLoad.