toolbuilder
headerContents

	| text |
	text :=  'Did you know...?' asText.
	text addAttribute: (TextFontReference toFont: (
		StrikeFont familyName: #BitstreamVeraSerif size: self headerHeight * 0.7)).
	Smalltalk isMorphic
		ifFalse: [^ text].
	^ ('{1} {2}' asText format: {
		(String value: 1) asText
			addAttribute: (TextAnchor new
				anchoredMorph: (MenuIcons squeakIcon
					scaledToHeight: self headerHeight * 0.6) asMorph;
				yourself);
			flag: #ct; "When introduced, use #textAnchorVerticalAlignment:"
			yourself.
		text })
			addAttribute: TextAlignment centered;
			yourself