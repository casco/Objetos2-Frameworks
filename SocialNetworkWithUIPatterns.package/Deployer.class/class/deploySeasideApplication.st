deploying
deploySeasideApplication
	| app |
	app := WAAdmin
		register: self
		asApplicationAt: 'SocialNetwork'.
	app
		addLibrary: JQDeploymentLibrary;
		addLibrary: TBSDeploymentLibrary