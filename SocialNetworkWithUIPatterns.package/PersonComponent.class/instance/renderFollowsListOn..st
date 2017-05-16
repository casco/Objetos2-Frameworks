rendering
renderFollowsListOn: htmlCanvas
	| list |
	list := person follows.
	htmlCanvas heading
		level: 2;
		with: 'Follows (' , list size printString , ') :'.
	self renderPersonList: list on: htmlCanvas