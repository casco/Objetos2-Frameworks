rendering
renderTabsOn: htmlCanvas
	htmlCanvas tbsNav
		beTabs;
		with: [ htmlCanvas tbsNavItem
				beActiveIf: [ selectedList == person follows ];
				with: [ htmlCanvas anchor
						callback: [ selectedList := person follows ];
						with: 'Following' ].
			htmlCanvas tbsNavItem
				beActiveIf: [ selectedList == person followers ];
				with: [ htmlCanvas anchor
						callback: [ selectedList := person followers ];
						with: 'Followers' ].
			htmlCanvas tbsNavItem
				beActiveIf: [ selectedList == socialNetwork users ];
				with: [ htmlCanvas anchor
						callback: [ selectedList := socialNetwork users ];
						with: 'Everyone' ] ]