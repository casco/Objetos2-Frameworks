rendering
renderUpperToolbarOn: htmlCanvas
	htmlCanvas anchor
		callback: [ self newPersonDialog ];
		with: 'Add new user'.
	htmlCanvas space.
	htmlCanvas anchor
		callback: [ self random ];
		with: 'Add random users'