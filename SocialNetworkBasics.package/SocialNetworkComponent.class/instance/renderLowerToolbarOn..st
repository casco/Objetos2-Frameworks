rendering
renderLowerToolbarOn: htmlCanvas
	htmlCanvas horizontalRule.
	htmlCanvas anchor
		callback: [ self random ];
		with: '[Random changes]'.