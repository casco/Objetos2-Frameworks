rendering
renderPreviousElementsOn: html
	| previousElements |
	previousElements := steps copyWithout: steps last.
	previousElements
		do: [ :step | 
			html
				tbsBreadcrumbSection: [ html anchor
						callback: [ self goBackTo: step ];
						with: step key ] ]