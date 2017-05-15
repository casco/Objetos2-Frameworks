rendering
renderPerson: each on: htmlCanvas
	^ htmlCanvas
		tableRow: [ 
			htmlCanvas tableData: each fullName.
			htmlCanvas
				tableData: [ 
					htmlCanvas anchor
						callback: [ self showDetailsOf: each ];
						with: '(see details)' ].
			htmlCanvas
				tableData: [ 
					(person follows includes: each)
						ifFalse: [ 
							htmlCanvas anchor
								callback: [ person follow: each ];
								with: '(follow)' ] 
						ifTrue: [ htmlCanvas anchor
								callback: [ person unfollow: each ];
								with: '(unfollow)' ] ] ]