instance creation
openOnStartUp

	| window |
	window := ToolBuilder build: self.
	(window class windowsIn: Project current world satisfying: [:ea | ea model class = self])
		ifNotEmpty: [:windows | ^ windows anyOne comeToFront].
	window model showNextTip.
	^ window
		openCenteredInWorld;
		yourself