Feature: Crear una nueva página. 

@user1 @web
Scenario: Como primer usuario creo una nueva pagina
    Given I navigate to page "http://localhost:2368/ghost/#/signin"
    And I wait for 3 seconds
    When I enter email ghost "<GHOSTUSER>"
    And I wait for 2 seconds
    And I enter password ghost "<GHOSTPASSWORD>"
    And I wait for 2 seconds
    And I click sign in
    And I wait for 2 seconds
    And I enter page section
    And I wait for 2 seconds
    And I enter new page
    And I wait for 2 seconds
    And I enter new page title
    And I wait for 2 seconds
    And I enter text "New page boundariesNew page boundariesNew page boundariesNew page boundariesNew page boundariesNew page boundaries"
    And I wait for 2 seconds
    And I enter first page content
    And I wait for 2 seconds
    And I enter text "First page Body"
    And I wait for 2 seconds
    And I click publish
    And I wait for 2 seconds
    And I confirm publish
    And I enter new page title
    And I wait for 2 seconds
    And I enter text "New page boundariesNew page boundariesNew page boundariesNew page boundariesNew page boundariesNew page boundaries"
    And I enter text "New page boundariesNew page boundariesNew page boundariesNew page boundariesNew page boundariesNew page boundaries"
    And I enter text "New page boundariesNew page boundariesNew page boundariesNew page boundariesNew page boundariesNew page boundaries"
    And I enter text "New page boundariesNew page boundariesNew page boundariesNew page boundariesNew page boundariesNew page boundaries"
    And I enter text "New page boundariesNew page boundariesNew page boundariesNew page boundariesNew page boundariesNew page boundaries"
    And I enter text "New page boundariesNew page boundariesNew page boundariesNew page boundariesNew page boundariesNew page boundaries"
    And I wait for 2 seconds
    And I click publish
    And I wait for 2 seconds
    And I wait for 2 seconds
    And I confirm publish
    And I wait for 15 seconds