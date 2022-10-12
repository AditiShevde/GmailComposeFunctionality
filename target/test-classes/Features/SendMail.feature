@tag
Feature: Compose and send the mail from gmail account

  @tag1
  Scenario: User logs in and sends an email
    Given User visits google.com 
    And User clicks on Gmail and clicks on Sign In
    And User enters valid email id and password 
    When User sends an email to with required subject and body 
    Then The email appears in the sent folder of gmail with required subject and body 