Feature: Recomendaciones de Libros

  Scenario: Usuario accede a la sección de libros
    Given que el usuario quiere aprender sobre finanzas
    When acceda a la sección de libros
    Then podrá ver una lista de recomendaciones
