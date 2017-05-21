I show details and contacts of a person. I delegante my work in subcomponents. My lists subcomponents delegate back to me when they want to show a new user. 

My children are a PersonDetailsComponent that know how to show and edit basic personal details, and three UserListComponent . Each of these lists shows a different part of the user's social network (followers, following, and everyone else). 

I implement the "information on demand" UI pattern. Instead of showing all lists at the same time, I offer a tab-like list selection interface. 
 
    Instance Variables
	person:					<Person>
 	socialNetwork:			<SocialNEtwork>
	detailsComponent:		<PersonDetailsSubComponent>
	everyoneComponent:		<UsersListSubComponent>
	followersComponent:		<UsersListSubComponent>
	followingComponent:		<UsersListSubComponent>
	selectedListComponent:		<UsersListSubComponent>



    Implementation Points