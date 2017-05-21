initialize
initialize
	| app |
	super initialize.
	app := WAAdmin
		register: self
		asApplicationAt: 'SocialNetworkWithUIPatterns'.
	app
		addLibrary: JQDeploymentLibrary;
		addLibrary: TBSDeploymentLibrary