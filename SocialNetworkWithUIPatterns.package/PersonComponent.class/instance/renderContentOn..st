rendering
renderContentOn: htmlCanvas
	htmlCanvas tbsPanel beDefault
		with: [ htmlCanvas
				tbsPanelBody: [ htmlCanvas render: breadCrumsComponent.
					htmlCanvas render: detailsComponent.
					self renderTabsOn: htmlCanvas.
					self renderSelectedListOn: htmlCanvas ] ]