rendering
renderContentOn: htmlCanvas
	htmlCanvas tbsPanel beDefault
		with: [ htmlCanvas
				tbsPanelBody: [ self renderUpperToolbarOn: htmlCanvas.
					htmlCanvas render: usersListComponent ] ]