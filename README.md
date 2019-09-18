# Squeak-TipOfTheDay
A "Did you know...?" window for Squeak

## Installation
```smalltalk
(Smalltalk at: #Metacello ifAbsent: [
	Installer ensureRecentMetacello.
	Smalltalk at: #Metacello]) new
	baseline: 'TipOfTheDay';
	repository: 'github://LinqLover/Squeak-TipOfTheDay/packages';
	load
```

<p align="center"><img src="https://github.com/LinqLover/Squeak-TipOfTheDay/blob/master/image.png" /></p>

TipOfTheDay will be automatically registered into the system (details can be found in `TipOfTheDay >> #initialize`). To open it manually, evaluate:
```smalltalk
TipOfTheDay openFirstTime
```
