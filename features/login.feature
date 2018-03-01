Feature: User login
  As a user
  In order to acdess my account
  I want to be able to login

  Background:
    Given following user exist
      | email                 | password |
      | antonella@email.com   | password123 |

  Scenario:
    Given I am on the landing-page
    And I click "Login"
    When I fill in "Email" with "antonella@email.com"
    And I fill in "Password" with "password123"
    And I click "Log in" button
    Given I am logged in
    Then show me the page
    And I should see "Hello there! Be ready to save money"
