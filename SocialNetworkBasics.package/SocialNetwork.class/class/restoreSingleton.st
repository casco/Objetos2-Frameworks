singleton
restoreSingleton
  self  backupFile exists
		ifTrue: [ singleton := FLMaterializer materializeFromFileNamed: self  backupFile fullNameWithIndicator ]