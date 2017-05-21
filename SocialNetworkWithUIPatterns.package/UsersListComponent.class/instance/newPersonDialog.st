callbacks
newPersonDialog
	| editor |
	editor := PersonEditorComponent onNewPerson. 
	self call: editor.
	editor person ifNotNil: [ SocialNetwork singleton addUser: editor person ]