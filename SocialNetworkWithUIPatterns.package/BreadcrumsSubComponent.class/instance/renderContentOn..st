rendering
renderContentOn: html
	steps
		ifNotEmpty: [ html
				tbsBreadcrumb: [ self renderPreviousElementsOn: html.
					self renderCurrentElementOn: html ] ]