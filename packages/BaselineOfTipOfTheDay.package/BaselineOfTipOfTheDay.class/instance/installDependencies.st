self-updating
installDependencies
	"Install most important dependencies. Metacello>>#get is not recursive."

	Metacello new
		baseline: 'CtAppFramework';
		repository: 'github://LinqLover/squeak-appframework:main';
		get;
		load.