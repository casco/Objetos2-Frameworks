accessing
addFollower: aPerson
	followers add: aPerson.
	(aPerson follows includes: self)
		ifFalse: [ aPerson follow: self ].
