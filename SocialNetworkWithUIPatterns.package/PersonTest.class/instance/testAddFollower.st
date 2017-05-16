testing - access
testAddFollower
	self assert: john follows isEmpty.
	self assert: john followers isEmpty.
	self assert: jane follows isEmpty.
	self assert: jane followers isEmpty.
	jane addFollower: john.
	self assert: (john follows includes: jane).
	self assert: (jane followers includes: john).
	self assert: john follows size == 1.
	self assert: john followers isEmpty.
	self assert: jane follows isEmpty.
	self assert: jane followers size == 1