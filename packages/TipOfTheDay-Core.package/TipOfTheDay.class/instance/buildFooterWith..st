toolbuilder
buildFooterWith: aBuilder

	^ aBuilder pluggablePanelSpec new
		layout: #horizontal;
		children: {
			aBuilder pluggableCheckBoxSpec new
				label: #showOnStartUpLabel;
				model: self;
				state: #showOnStartUp;
				action: #toggleShowOnStartUp;
				yourself.
			aBuilder pluggableButtonSpec new
				label: 'Previous tip';
				model: self;
				enabled: #hasPreviousTip;
				action: #showPreviousTip;
				yourself.
			aBuilder pluggableButtonSpec new
				label: 'Next tip';
				model: self;
				enabled: #hasNextTip;
				action: #showNextTip;
				yourself.
			aBuilder pluggableButtonSpec new
				label: 'Close';
				model: self;
				action: #close;
				yourself };
		yourself