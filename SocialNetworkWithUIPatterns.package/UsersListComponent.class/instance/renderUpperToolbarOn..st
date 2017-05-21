rendering
renderUpperToolbarOn: htmlCanvas
	htmlCanvas
		tbsForm: [ htmlCanvas tbsSubmitButton
				callback: [ self newPersonDialog ];
				beSmall;
				bePrimary;
				with: 'Add person'.
			htmlCanvas space.
			htmlCanvas tbsSubmitButton
				callback: [ self random ];
				beSmall;
				bePrimary;
				with: 'Add random' ]