rendering
renderUpperToolbarOn: htmlCanvas
	htmlCanvas
		tbsForm: [ htmlCanvas tbsSubmitButton
				callback: [ self newPersonDialog ];
				bePrimary;
				with: 'Add person'.
				htmlCanvas space. 
			htmlCanvas tbsSubmitButton
				callback: [ self random ];
				bePrimary;
				with: 'Add random' ]