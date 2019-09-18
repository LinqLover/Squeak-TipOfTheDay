toolbuilder
buildWindowWith: aBuilder

	^ (super buildWindowWith: aBuilder)
		minimumExtent: self minimumExtent;
		yourself