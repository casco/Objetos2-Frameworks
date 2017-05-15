rendering
renderUpperToolbarOn: htmlCanvas
	htmlCanvas anchor
		callback: [ self newPersonDialog ];
		with: '[Add new user]'.
	htmlCanvas horizontalRule