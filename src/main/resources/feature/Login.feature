@FirstRelease
  Feature: Login funcionality

    @Positive
    Scenario Outline: Ensure user succesfully login
      #precondition
      When user input <username>
      Examples:
        | username | password | status|
        |standard_user| secret_sauce|