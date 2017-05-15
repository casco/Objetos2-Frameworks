rendering
renderUsersOn: htmlCanvas
	htmlCanvas
		strong: 'Users :';
		break.
	htmlCanvas table: [ SocialNetwork singleton users do: 
		                       [ :each | self renderUser: each on: htmlCanvas ] ]