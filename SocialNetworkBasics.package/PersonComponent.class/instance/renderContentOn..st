rendering
renderContentOn: htmlCanvas
	htmlCanvas anchor
		callback: [ self showHomeScreen ];
		with: 'Home'.
	htmlCanvas horizontalRule.
	self renderContactInfoOn: htmlCanvas.
	self renderFollowsListOn: htmlCanvas.
	self renderFollowersListOn: htmlCanvas.
	self renderEveryoneElseListOn: htmlCanvas