rendering
renderUserRow: each on: htmlCanvas
	^ htmlCanvas
		tableRow: [ htmlCanvas
				tableData: [ htmlCanvas anchor
						callback: [ self focusOn: each ];
						with: each fullName ].
			htmlCanvas tableData: [ htmlCanvas text: each followers size printString ].
			htmlCanvas tableData: [ htmlCanvas text: each follows size printString ].
			htmlCanvas
				tableData: [ (person follows includes: each)
						ifFalse: [ htmlCanvas anchor
								callback: [ person follow: each ];
								with: 'follow' ]
						ifTrue: [ htmlCanvas anchor
								callback: [ person unfollow: each ];
								with: 'unfollow' ] ] ]