rendering
renderUser: each on: htmlCanvas
	^ htmlCanvas
		tableRow: [ 
			htmlCanvas tableData: each fullName.
			htmlCanvas
				tableData: [ 
							htmlCanvas anchor
								callback: [ self showDetailsOf: each ];
								with: ' (see details)' ];
				tableData: [ 
							htmlCanvas anchor
								callback: [ self edit: each ];
								with: ' (edit contact info)' ] ]