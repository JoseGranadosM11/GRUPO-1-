Feature: Recursos para el Manejo de Deudas
  Como joven con deudas, deseo acceder a recursos sobre manejo de deudas, para aprender a gestionarlas de manera 
  efectiva.

  Scenario: Usuario accede a recursos sobre manejo de deudas
    Given que el usuario tiene deudas
    When acceda a la sección de recursos
    Then podrá ver estrategias para manejar sus deudas
