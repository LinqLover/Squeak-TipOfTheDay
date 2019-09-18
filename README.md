<p><br/><img align="right" src="https://github.com/LinqLover/Squeak-TipOfTheDay/blob/master/image.png" /></p>

# Squeak-TipOfTheDay <br/> [![Build Status](https://travis-ci.org/LinqLover/Squeak-TipOfTheDay.svg?branch=master)](https://travis-ci.org/LinqLover/Squeak-TipOfTheDay) [![Coverage Status](https://coveralls.io/repos/github/LinqLover/Squeak-TipOfTheDay/badge.svg?branch=master)](https://coveralls.io/github/LinqLover/Squeak-TipOfTheDay?branch=master) [![Build Status](https://img.shields.io/badge/passion-Squeak-e16e34)](https://squeak.org/)

A "Did you know...?" window for Squeak

System Requirements: Squeak 5.3 (18899 or higher)
<br class="blank" /><br class="blank" />

## Installation
```smalltalk
(Smalltalk at: #Metacello ifAbsent: [
	Installer ensureRecentMetacello.
	Smalltalk at: #Metacello]) new
	baseline: 'TipOfTheDay';
	repository: 'github://LinqLover/Squeak-TipOfTheDay/packages';
	load
```

TipOfTheDay will be automatically registered into the system (details can be found in `TipOfTheDay >> #initialize`). To open it manually, evaluate:
```smalltalk
TipOfTheDay openFirstTime
```
