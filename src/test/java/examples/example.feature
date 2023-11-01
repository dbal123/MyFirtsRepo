Feature: Ejemplo QA Team
  
  Scenario: Caso 1 - Lista de Usuarios
    
    Given url "https://reqres.in/"
    And path "api/users"
    When method get
    Then status 200

  Scenario: Caso 2 - Crear Usuarios

    Given url "https://reqres.in/"
    And path "api/users"
    When method post
    Then status 201

  Scenario: Caso 3 - Login Satisfactorio

    Given url "https://reqres.in/"
    And path "api/login"
    And path "eve.holt@reqres.in"
    And path "cityslicka"
    When method post
    Then status 200

