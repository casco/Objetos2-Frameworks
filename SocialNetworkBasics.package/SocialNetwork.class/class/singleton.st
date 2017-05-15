singleton
singleton
	^ singleton ifNil: [ singleton := self named: 'Twitter.' ]