Feature: Eliminar un post existente. 

@user1 @web
Scenario: Como primer usuario borro un post existente
    Given I navigate to page "http://localhost:2368/ghost/#/signin"
    And I wait for 3 seconds
    When I enter email ghost "<GHOSTUSER>"
    And I wait for 2 seconds
    And I enter password ghost "<GHOSTPASSWORD>"
    And I wait for 2 seconds
    And I click sign in
    And I wait for 2 seconds
    And I enter post section
    And I wait for 2 seconds
    And I select the first post
    And I wait for 2 seconds
    And I click the settings post
    And I wait for 4 seconds
    And I click the delete post button
    And I wait for 4 seconds
    And I click the modal pop-up
    And I wait for 4 seconds
    And I click the confirm delete post button
    And I wait for 20 seconds
