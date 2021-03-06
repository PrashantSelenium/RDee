Feature: RDee should work well with browsers on your local machine

  Since I only have a Mac I will test Firefox, Chrome, and Safari

  @firefox
  Scenario: Creating a Firefox browser on the local machine using Selenium
    When I establish a Firefox browser on the local machine using Selenium
    Then I should be able to perform a google search for cheezyworld
    And I should be able to close the connection

  @firefox
  Scenario: Creating a Firefox browser on the local machine using Watir
    When I establish a Firefox browser on the local machine using Watir
    Then I should be able to perform a google search for cheezyworld
    And I should be able to close the connection

  @chrome
  Scenario: Creating a Chrome browser on the local machine using Selenium
    When I establish a Chrome browser on the local machine using Selenium
    Then I should be able to perform a google search for cheezyworld
    And I should be able to close the connection

  @chrome
  Scenario: Creating a Chrome browser on the local machine using Watir
    When I establish a Chrome browser on the local machine using Watir
    Then I should be able to perform a google search for cheezyworld
    And I should be able to close the connection

  @safari
  Scenario: Creating a Safari browser on the local machine using Selenium
    When I establish a Safari browser on the local machine using Selenium
    Then I should be able to perform a google search for cheezyworld
    And I should be able to close the connection

  @safari
  Scenario: Creating a Safari browser on the local machine using Watir
    When I establish a Safari browser on the local machine using Watir
    Then I should be able to perform a google search for cheezyworld
    And I should be able to close the connection
