rendering
renderContentOn: htmlCanvas
	htmlCanvas tbsPanel beDefault
		with: [ self renderNavBarOn: htmlCanvas.
			htmlCanvas render: usersListComponent ]