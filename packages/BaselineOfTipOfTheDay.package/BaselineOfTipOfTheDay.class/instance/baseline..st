baseline
baseline: spec
	<baseline>
	spec for: #common do: [
		"dependencies"
		spec
			baseline: 'CtAppFramework' with:
				[spec repository: 'github://LinqLover/squeak-appframework:main'];
			project: 'FFI' with: "for ExternalWebBrowser"
				[self flag: #workaround. "ConfigurationOfExternalWebBrowser depends on ss3.gemstone.com which is down"
				spec
					className: 'ConfigurationOfFFI';
					repository: 'http://www.squeaksource.com/MetacelloRepository';
					versionString: #development;
					loads: #('Core')];
			package: 'ExternalWebBrowser' with:
				[self flag: #knownBug. "NB: On Linux, only works after restarting the VM ... god that thing is broken"
				spec
					repository: 'http://www.squeaksource.com/ExternalWebBrowser';
					file: 'ExternalWebBrowser-mtf.114'];
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
			group: #recommended with: #('FFI' 'ExternalWebBrowser');
			group: #tests with: #(default #'TipOfTheDay-Tests');
			group: #withRecommended with: #(default recommended).
		
		spec for: #'squeak6.0.x.release' do:
			["dependencies"
			spec package: #'TipOfTheDay-Compatibility-Squeak60'.
			
			spec package: #'TipOfTheDay-Core' with:
				[spec includes: #'TipOfTheDay-Compatibility-Squeak60']]].