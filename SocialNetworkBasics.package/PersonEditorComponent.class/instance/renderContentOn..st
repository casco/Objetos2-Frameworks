rendering
renderContentOn: htmlCanvas
	htmlCanvas
		form: [ 
			htmlCanvas text: 'Full name: '.
			htmlCanvas textInput on: #name of: self.
			htmlCanvas break.
			htmlCanvas text: 'Email address: '.
			htmlCanvas textInput on: #email of: self.
			htmlCanvas break.
			htmlCanvas submitButton
				callback: [ self save ];
				value: 'Save'.
			htmlCanvas submitButton
				callback: [ self cancel ];
				value: 'Cancel' ]