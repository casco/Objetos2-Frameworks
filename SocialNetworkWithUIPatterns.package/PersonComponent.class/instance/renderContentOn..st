rendering
renderContentOn: htmlCanvas
	htmlCanvas render: breadcrumsComponent.
	self renderContactInfoOn: htmlCanvas.
	self renderFollowsListOn: htmlCanvas.
	self renderFollowersListOn: htmlCanvas.
	self renderEveryoneElseListOn: htmlCanvas