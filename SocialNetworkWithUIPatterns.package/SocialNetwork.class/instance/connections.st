accessing
connections
	| connections |
	connections := Set new.
	self users do: [ :user | user follows do: [ :followed | connections add: user -> followed ] ].
	^ connections