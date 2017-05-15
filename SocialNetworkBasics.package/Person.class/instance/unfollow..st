accessing
unfollow: aPerson
	follows remove: aPerson.
	(aPerson followers includes: self)
		ifTrue: [ aPerson removeFollower: self ].
