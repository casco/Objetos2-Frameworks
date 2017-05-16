rendering
renderFollowersListOn: htmlCanvas
	| list |
	list := person followers.
	htmlCanvas heading
		level: 2;
		with: 'Followers (' , list size printString , ') :'.
	self renderPersonList: list on: htmlCanvas