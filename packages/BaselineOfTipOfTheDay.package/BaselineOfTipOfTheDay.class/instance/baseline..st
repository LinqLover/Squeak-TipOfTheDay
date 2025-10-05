baseline
baseline: spec
	<baseline>
	spec for: #common do: [
		"dependencies"
		spec
			baseline: 'CtAppFramework' with:
				[spec repository: 'github://LinqLover/squeak-appframework:main'];
			baseline: #MorphicTestingFramework with:
				[spec repository: 'github://hpi-swa-teaching/Morphic-Testing-Framework/packages'].
		
		"packages"
		spec
			package: #'TipOfTheDay-Core' with:
				[spec requires: 'CtAppFramework'];
			package: #'TipOfTheDay-Tests' with:
				[spec requires: #('TipOfTheDay-Core' MorphicTestingFramework)].
		
		"groups"
		spec
			group: #default with: #(#'TipOfTheDay-Core');
			group: #tests with: #(default #'TipOfTheDay-Tests')].