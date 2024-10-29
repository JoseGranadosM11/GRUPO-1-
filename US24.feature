Feature: Recursos de Finanzas para Emprendedores

  Scenario: Usuario accede a recursos para emprendedores
    Given que el usuario es un emprendedor
    When acceda a la sección de recursos
    Then podrá ver guías y herramientas específicas

  Scenario: Usuario intenta acceder sin permisos
    Given que el usuario no tiene permisos especiales
    When intente acceder a recursos avanzados
    Then verá un mensaje indicando que la sección es exclusiva para emprendedores registrados
