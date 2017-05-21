rendering
renderSelectedListOn: htmlCanvas

	htmlCanvas
		tbsTable: [ htmlCanvas
				tableHead: [ htmlCanvas
						tableHeading: 'Name';
						tableHeading: 'Followers';
						tableHeading: 'Following';
						tableHeading: 'Actions'  ];
				tableBody: [ selectedList do: [ :each | self renderUserRow: each on: htmlCanvas ] ] ]