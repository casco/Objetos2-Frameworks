utility
loadRandomly: aSocialNetwork
    "Creates a bunch of users and connects them randomly in aSocialNetwork "
   
	|  rand names |
	
	names := #('Sir Isaac Newton' 'Louis Pasteur ' 'Marie Curie' 'Albert Einstein' 'Charles Darwin' 'Nikola Tesla' 
	                'James Clerk Maxwell' 'Michael Faraday ').
	names do: [ :each | aSocialNetwork addUser: (Person fullName: each email: 'nomail@science.com') ].
	rand := Random new.	
		"Build a random graph - connect two users with probability 0.3"

	aSocialNetwork users do: [ :first | aSocialNetwork users do: [ :second | 
			first ~= second
				ifTrue: [ 
					rand next >= 0.7
						ifTrue: [ first follow: second ] ]] ].