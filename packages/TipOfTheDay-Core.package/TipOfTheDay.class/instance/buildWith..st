toolbuilder
buildWith: aBuilder

	| spec |
	spec := self buildWindowWith: aBuilder specs: {
		(LayoutFrame fractions: (0 @ 0 corner: 1 @ 0) offsets: (0 @ 0 corner: 0 @ self headerHeight)) -> [self buildHeaderWith: aBuilder].
		(LayoutFrame fractions: (0 @ 0 corner: 1 @ 1) offsets: (0 @ self headerHeight corner: 0 @ self footerHeight negated)) -> [self buildContentsWith: aBuilder].
		(LayoutFrame fractions: (0 @ 1 corner: 1 @ 1) offsets: (0 @ self footerHeight negated corner: 0 @ 0)) -> 	[self buildFooterWith: aBuilder] }.
	^ aBuilder build: spec