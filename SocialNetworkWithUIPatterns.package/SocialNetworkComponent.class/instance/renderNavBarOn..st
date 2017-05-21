rendering
renderNavBarOn: htmlCanvas
	htmlCanvas
		tbsPanelBody: [ htmlCanvas anchor
				callback: [ usersListComponent home ];
				with: [ htmlCanvas heading
						level: 4;
						with: 'Social network' ] ]