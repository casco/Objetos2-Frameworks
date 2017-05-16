rendering
renderContactInfoOn: htmlCanvas
	htmlCanvas
		heading: person fullName;
		strong: 'Email: ';
		render: person email.