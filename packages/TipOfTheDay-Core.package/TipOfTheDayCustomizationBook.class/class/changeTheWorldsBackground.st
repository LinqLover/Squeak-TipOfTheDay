pages
changeTheWorldsBackground
	"This method was automatically generated. Edit it using:"
	"TipOfTheDayCustomizationBook edit: #changeTheWorldsBackground"
	<generated>
	^(HelpTopic
		title: 'Change the world''s background'
		contents: 
'You can set custom background for the World, which can be either a color fill or a picture.

To set a color fill, open the red button menu on the World background and choose appearance. Then click "set desktop color..." or "set gradient color..." and choose your prefered colors. You can even pass your individual GradientFillStyle programmatically:

World fillStyle:
	((GradientFillStyle ramp: {0.0  -> Color red. 0.2  -> Color orange. 0.4  -> Color yellow. 0.6  -> Color green. 0.8  -> Color blue. 1.0  -> Color magenta})
		origin: 0 @ 0; direction: 0 @ World height; yourself)

To set a picture background, just drop it into the VM window and choose "set as background".!
]style[(12 17 64 20 201 17 250 28 64),b,,b,,LGradientFillStyle Definition;,,b,!' readStream nextChunkText)
			key: #changeTheWorldsBackground;
			yourself