Feature: List articles on welcome page
  As a visitor,
  when I visit the application's landing page,
  I would like to see a list of articles

  Background: 
    Given the following articles exists
    | title                | content                     |
    | A breaking news item | Some breaking action        |
    | Learn Rails 5        | Build awesome rails applications   |

  Scenario: Viewing list of articles on the application's landing page
    When I am on the welcome page
    Then I should see "A breaking news item"
    And I should see "Some breaking action"
    And I should see "Learn Rails 5"
    And I should see "Build awesome rails applications"