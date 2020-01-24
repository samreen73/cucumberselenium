

Feature: Test login functionality for demowebshop

@validlogin
  Scenario: Test demowebshop with valid credential
    Given open chrome and start application
    When I enter valid username and password
    Then user should be able to login
    
 @invalidlogin
  Scenario: Test demowebshop with invalid credential
    Given open chrome 
    When I enter invalid username and password
    Then user should not be able to login
   