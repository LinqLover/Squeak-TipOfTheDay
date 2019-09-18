toolbuilder
headerContents

	| text |
	text :=  'Did you know...?' asText.
	text addAttribute: (TextFontReference toFont: (StrikeFont familyName: #BitstreamVeraSerif size: self headerHeight * 0.7)).
	Smalltalk isMorphic
		ifFalse: [^ text].
	^ ('{1} {2}' asText format: {
		(String value: 1) asText
			addAttribute: (TextAnchor morph: MenuIcons squeakIcon asMorph);
			flag: #ct; "When introduced, use #textAnchorVerticalAlignment:"
			yourself.
		text })
			addAttribute: TextAlignment centered;
			yourself