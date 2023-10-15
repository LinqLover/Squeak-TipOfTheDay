baseline
baseline: spec
	<baseline>
	spec for: #common do: [
		spec baseline: #MorphicTestingFramework with: [
			spec repository: 'github://hpi-swa-teaching/Morphic-Testing-Framework/packages'].
		spec
			package: #'TipOfTheDay-Core';
			package: #'TipOfTheDay-Tests'.
		spec
			group: #default with: #(#'TipOfTheDay-Core');
			group: #tests with: #(default #'TipOfTheDay-Tests' MorphicTestingFramework)].