private
reopen

	| window currentBounds |
	self flag: #duplication "ct: We have three occurences of this piece of code, move it to RealEstateAgent".
	currentBounds := ToolBuilder findDefault getBoundsForWindow: self containingWindow.

	"Close first because MVC fiddles around with processes."
	self changed: #close. 
		
	window := self class open.
	
	"---- In MVC, the lines after this will not be executed ---"

	window model setExpression: self expression.
	ToolBuilder findDefault setBoundsForWindow: window to: currentBounds.