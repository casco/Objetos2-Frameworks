rendering
renderContentOn: htmlCanvas
	htmlCanvas tbsPanel beDefault
		with: [ htmlCanvas
				tbsPanelBody: [ self renderUpperToolbarOn: htmlCanvas.
				self renderUsersListOn: htmlCanvas  ] ]