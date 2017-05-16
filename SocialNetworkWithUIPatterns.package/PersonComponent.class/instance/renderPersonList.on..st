rendering
renderPersonList: list on: htmlCanvas
	htmlCanvas table: [ list do: [ :each | self renderPerson: each on: htmlCanvas ] ]