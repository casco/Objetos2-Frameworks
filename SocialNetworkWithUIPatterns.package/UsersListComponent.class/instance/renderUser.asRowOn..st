rendering
renderUser: each asRowOn: htmlCanvas
	^ htmlCanvas
		tableRow: [ htmlCanvas
				tableData: [ htmlCanvas anchor
						callback: [ self showPerson: each ];
						with: each fullName ].
			htmlCanvas tableData: [ htmlCanvas text: each followers size printString ].
			htmlCanvas tableData: [ htmlCanvas text: each follows size printString ] ]