Feature: Soporte Técnico

  Scenario: Usuario accede a soporte técnico
    Given que el usuario necesita ayuda
    When acceda a la sección de soporte
    Then podrá ver los canales de contacto disponibles
