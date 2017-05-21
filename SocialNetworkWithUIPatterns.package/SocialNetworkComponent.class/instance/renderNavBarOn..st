rendering
renderNavBarOn: htmlCanvas
	htmlCanvas tbsNavbar beDefault
		with: [ htmlCanvas tbsNavbarBrand
				url: 'http://getbootstrap.com';
				with: 'SocialNetwork'.
			htmlCanvas tbsNavbarText tbsPullRight
				with: [ htmlCanvas anchor
						callback: [ usersListComponent home. ];
						with: 'Home' ] ]