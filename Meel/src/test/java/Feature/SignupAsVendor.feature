
Feature: Signup process for a Vendor
  As a Vendor, I want to Signup as a new Vendor


  Scenario Outline: Fill up the Signup Form
    Given user lands on the Login Screen
    When User clicks on the Signup as Vendor Link
    Then Signup as Vendor form gets open
    When User fills up the details and clicks on Signup button
    Then User account is created Successfully
    

    Examples: 
      | name  | value | status  |
      | name1 |     5 | success |
      | name2 |     7 | Fail    |
