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
      #expected
      Then user verify <status> login result


      Examples:
        | username                | password     | status  |
        | standard_user           | secret_sauce | success |
        | performance_glitch_user | secret_sauce | success |
        | failed_user             | secret_sauce | success |