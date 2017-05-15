accessing
removeFollower: aPerson
	followers remove: aPerson.
	(aPerson follows includes: self)
		ifTrue: [ aPerson unfollow: self ].
