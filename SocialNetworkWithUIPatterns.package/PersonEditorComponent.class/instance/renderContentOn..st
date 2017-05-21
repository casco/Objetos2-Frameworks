rendering
renderContentOn: htmlCanvas
	htmlCanvas tbsPanel beDefault
		with: [ htmlCanvas
				tbsForm: [ htmlCanvas
						tbsInputGroup: [ htmlCanvas tbsInputGroupAddOn: 'Full name'.
							htmlCanvas textInput
								on: #name of: self;
								tbsFormControl ].
					htmlCanvas break.
					htmlCanvas
						tbsInputGroup: [ htmlCanvas tbsInputGroupAddOn: 'E-mail addres'.
							htmlCanvas textInput
								on: #email of: self;
								tbsFormControl ].
					htmlCanvas break.
					htmlCanvas
						tbsInputGroup: [ htmlCanvas tbsInputGroupAddOn: 'Status'.
							htmlCanvas textInput
								on: #status of: self;
								tbsFormControl ].
					htmlCanvas break.
					htmlCanvas tbsSubmitButton
						callback: [ self save ];
						beDefault;
						value: 'Save'.
					htmlCanvas space.
					htmlCanvas tbsSubmitButton
						callback: [ self cancel ];
						beDefault;
						value: 'Cancel' ] ]