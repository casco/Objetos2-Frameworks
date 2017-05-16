initialize
initialize
	super initialize.
	socialNetwork := SocialNetwork singleton.
	breadcrumsComponent := BreadcrumsComponent new.
	personComponent := PersonComponent new
		socialNetwork: socialNetwork breadcrumsComponent: breadcrumsComponent;
		yourself.
	usersListComponent := UsersListComponent new
		socialNetwork: socialNetwork personComponent: personComponent;
		yourself