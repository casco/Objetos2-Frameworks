initialize
initialize
	| app |
	super initialize.
	app := WAAdmin
		register: self
		asApplicationAt: 'SocialNetwork'.
	app
		addLibrary: JQDeploymentLibrary;
		addLibrary: TBSDeploymentLibrary