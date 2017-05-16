accessing
follow: aPerson
	follows add: aPerson.
	(aPerson followers includes: self)
		ifFalse: [ aPerson addFollower: self ].
