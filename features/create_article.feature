Feature: User can create articles
    As a publisher
    In order to be able to add content to my service
    I would like to be able to create articles

Scenario: User can access a create article UI and successfully create an article
    Given I visit the welcome page
    And I click on "New Article"
    And I fill in "Title" with "Welcome to my website"
    And I fill in "Content" with "This is my first article."
    And I click on "Save"
    Then I should be on the welcome page
    And I should see "Your article was successfully created"
    And I should see "My new article"