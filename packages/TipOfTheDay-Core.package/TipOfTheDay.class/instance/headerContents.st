toolbuilder
headerContents

	| text logo |
	text :=  'Did you know...?' asText.
	text addAttribute: (TextFontReference toFont: (
		StrikeFont familyName: #BitstreamVeraSansForSqueak size: self headerHeight * 0.6)).
	Smalltalk isMorphic
		ifFalse: [^ text].
	logo := Form squeakLogo.
	((self userInterfaceTheme get: #textColor for: #PluggableTextMorph) ifNil: [Color black]) luminance >= 0.5
		ifTrue: [logo := logo collectColors: #negated].
	^ ('{1}  {2}' asText format: {
		(String value: 1) asText
			addAttribute: (TextAnchor new
				anchoredMorph:
					((logo
						scaledToHeight: self headerHeight * 0.8 - 2)
							asMorph
								in: [:m |
									"m textAnchorProperties verticalAlignment: #bottom; verticalAlignmentLine: #bottom"
									m textAnchorProperties verticalAlignment: #center; verticalAlignmentLine: #center];
								yourself);
				yourself);
			flag: #ct; "When introduced, use #textAnchorVerticalAlignment:"
			yourself.
		text })
			addAttribute: TextAlignment centered;
			yourself