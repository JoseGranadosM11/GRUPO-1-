Feature: Recursos de Finanzas para Universitarios

  Scenario: Usuario accede a recursos para universitarios
    Given que el usuario es estudiante
    When acceda a la sección de recursos
    Then podrá ver guías adaptadas a su situación

  Scenario: Usuario intenta acceder a recursos avanzados sin permisos
    Given que el usuario es estudiante
    When intente acceder a recursos avanzados para profesionales
    Then verá un mensaje indicando que dichos recursos no están disponibles para su perfil
