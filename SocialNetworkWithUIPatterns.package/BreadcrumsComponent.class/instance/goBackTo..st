rendering
goBackTo: step
	steps := steps copyFrom: 1 to: (steps indexOf: step).
	step value value