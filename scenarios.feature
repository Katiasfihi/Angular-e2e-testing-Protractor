@training
Feature: Training feature

  Some scenarios to understand better how protractor and cucumber work

  @training_0
  Scenario: Test angular features button
    Given I navigate to angular website
    And I click the FEATURES button
    Then the text FEATURES & BENEFITS is displayed
