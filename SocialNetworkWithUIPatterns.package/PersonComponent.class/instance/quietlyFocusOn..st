accessing
quietlyFocusOn: aPerson
	person := aPerson.
	detailsComponent person: aPerson.
	detailsComponent home.
	selectedList := aPerson follows.

	