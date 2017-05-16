rendering
renderEveryoneElseListOn: htmlCanvas
	| list |
	list := socialNetwork users copy.
	list removeAllFoundIn: person follows.
	list removeAllFoundIn: person followers. 
	list remove: person ifAbsent: [].
	htmlCanvas heading
		level: 2;
		with: 'Everyone else (' , list size printString , ') :'.
	self renderPersonList: list on: htmlCanvas  