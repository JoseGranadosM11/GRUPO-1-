Feature: Opciones de Membresía

  Scenario: Usuario accede a opciones de membresía
    Given que el usuario quiere acceder a contenido premium
    When acceda a la sección de membresía
    Then podrá ver las diferentes opciones y sus beneficios
