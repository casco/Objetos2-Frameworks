rendering
renderContentOn: htmlCanvas
	htmlCanvas
		tbsPanel: [ htmlCanvas heading
				level: 4;
				with: [ htmlCanvas anchor
						callback: [ self editPersonDetails ];
						with: self fullName , ' (click to edit)' ].
			htmlCanvas
				tbsLinkifyListGroupItem: [ htmlCanvas
						strong: 'Status: ';
						text: self status ].
			htmlCanvas
				tbsLinkifyListGroupItem: [ htmlCanvas
						strong: 'E-mail: ';
						text: self email ] ]