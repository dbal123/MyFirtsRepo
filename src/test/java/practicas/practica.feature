Feature: Practica de QA Team

  Scenario: Caso 1 - Single User

    Given url "https://reqres.in/"
    And path "api/users/2"
    When method get
    Then status 200

  Scenario: Caso 2 - Single User Not Found

    Given url "https://reqres.in/"
    And path "api/users/23"
    When method get
    Then status 404
