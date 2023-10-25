@FirstRelease
Feature: Login funcionality

  @Positive
  Scenario Outline: Ensure user succesfully login
      #precondition
    Given user is on saucedemo homepage
      #steps
    When  user input <username> as username
    And user input <password> as password
    And user click enter
    When user click menu bar
    And user click logout button
      #expected
    Then user verify <status> logout result

    Examples:
      | username     | password     | status  |
      | standard_user| secret_sauce | success |