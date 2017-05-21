rendering
renderUsersListOn: htmlCanvas 
	htmlCanvas
		tbsTable: [ htmlCanvas
				tableHead: [ htmlCanvas
						tableHeading: 'Name';
						tableHeading: 'Followers';
						tableHeading: 'Following'  ];
				tableBody: [ socialNetwork users do: [ :each | self renderUser: each asRowOn: htmlCanvas ] ] ]