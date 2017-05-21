A component to consistently show the personal details and change into edit mode (via de PesonDetailsEditorComponent) .

Instance Variables
	person:		<Person>

person
	- a Person being edited
	
- To try this component on its own, use the following script: 
	| app |
	app := WAAdmin
		register: PersonDetailsComponent
		asApplicationAt: 'PersonDetailsExample'.
	app
		addLibrary: JQDeploymentLibrary;
		addLibrary: TBSDeploymentLibrary