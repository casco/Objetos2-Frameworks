A PersonListComponent is a Seaside component to display a list of Persons. It also allows adding new persons to the system


ZnZincServerAdaptor startOn: 8080.
ZnZincServerAdaptor stop.

	| app |
	super initialize.
	app := WAAdmin
		register: self
		asApplicationAt: 'SocialNetwork'.
	app
		addLibrary: JQDeploymentLibrary;
		addLibrary: TBSDeploymentLibrary


Instance Variables
	persons:		Set of <Person>

persons
	- list of persons available in the System
