rendering
renderContentOn: htmlCanvas
	htmlCanvas
		strong: 'Users :';
		break.
	htmlCanvas
		tbsTable: [ htmlCanvas
				tableHead: [ htmlCanvas
						tableHeading: 'Name';
						tableHeading: 'Acions' ];
				tableBody: [ socialNetwork users do: [ :each | self renderUser: each on: htmlCanvas ] ] ]