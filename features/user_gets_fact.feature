Feature: User gets fact

  Scenario: User vists the homepage and gets fact
    Given I am on the homepage
    Then I see a fact
    And when I click "Hit me!"
    Then I see a fact
