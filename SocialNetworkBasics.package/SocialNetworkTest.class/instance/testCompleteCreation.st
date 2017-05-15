testing
testCompleteCreation

    | instance |
    instance := SocialNetwork  named: 'Twitter'.
    self assert: instance name == 'Twitter'.
    self assert: instance users isEmpty.