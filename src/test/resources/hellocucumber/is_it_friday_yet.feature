Feature: Is it Friday yet
  Everybody wants to know when it's Friday

  Scenario: Sunday isn't Friday11
    Given today is Sunday
    When I ask whether it's Friday yet
    Then I should be told "Nope"

  Scenario: Friday, is Friday2222
    Given today is Friday
    When I ask whether it's Friday yet
    Then I should be told "TGIF"
    
 Scenario: Friday| is Friday33
    Given today is Friday
    When I ask whether it's Friday yet
    Then I should be told "TGIF"
