accessing
focusOn: aPerson
	self quietlyFocusOn: aPerson.
	breadCrumsComponent record: [ self quietlyFocusOn: aPerson ] with: aPerson fullName