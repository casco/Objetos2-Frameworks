doing
record: aBlock with: aString
	steps add: aString -> aBlock.
	aBlock value