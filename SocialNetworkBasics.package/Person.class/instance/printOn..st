accessing
printOn: aStream
      super printOn: aStream.
	aStream nextPutAll: ' (', self fullName, ')'
  