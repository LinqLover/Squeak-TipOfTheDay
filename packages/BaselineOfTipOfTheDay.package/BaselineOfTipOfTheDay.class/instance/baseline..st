baseline
baseline: spec
	<baseline>
	spec for: #common do: [
		"dependencies"
		spec
			baseline: 'CtAppFramework' with:
				[spec repository: 'github://LinqLover/squeak-appframework:main'];
			configuration: 'ExternalWebBrowser' with:
				[spec repository: 'http://www.squeaksource.com/MetacelloRepository'];
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
			group: #recommended with: #('ExternalWebBrowser');
			group: #tests with: #(default #'TipOfTheDay-Tests');
			group: #withRecommended with: #(default recommended).
		
		spec for: #'squeak6.0.x.release' do:
			["dependencies"
			spec package: #'TipOfTheDay-Compatibility-Squeak60'.
			
			spec package: #'TipOfTheDay-Core' with:
				[spec includes: #'TipOfTheDay-Compatibility-Squeak60']]].