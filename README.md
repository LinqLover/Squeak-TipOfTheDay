<p><br/><img align="right" src="https://github.com/LinqLover/Squeak-TipOfTheDay/blob/master/image.png" /></p>

# Squeak-TipOfTheDay

[![smalltalkCI](https://github.com/LinqLover/Squeak-TipOfTheDay/actions/workflows/smalltalkCI.yml/badge.svg)](https://github.com/LinqLover/Squeak-TipOfTheDay/actions/workflows/smalltalkCI.yml)
[![Coverage Status](https://coveralls.io/repos/github/LinqLover/Squeak-TipOfTheDay/badge.svg?branch=master)](https://coveralls.io/github/LinqLover/Squeak-TipOfTheDay?branch=master)
[![Passion](https://img.shields.io/badge/passion-Squeak-e16e34)](https://squeak.org/)

A "Did you know...?" window for Squeak

System Requirements: Squeak 5.3 (18899 or higher)

## Installation

```smalltalk
Metacello new
	baseline: 'TipOfTheDay';
	repository: 'github://LinqLover/Squeak-TipOfTheDay';
	load
```

TipOfTheDay will be automatically registered into the system (details can be found in `TipOfTheDay >> #initialize`). To open it manually, evaluate:
```smalltalk
TipOfTheDay openFirstTime
```
