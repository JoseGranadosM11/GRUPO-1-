Feature: Programas de Recompensas
  Como joven que usa tarjetas de crédito, deseo informarme sobre programas de recompensas, para maximizar los 
  beneficios de mis compras.

  Scenario: Usuario accede a la sección de recompensas
    Given que el usuario usa tarjetas de crédito
    When acceda a la sección de recompensas
    Then podrá ver los programas disponibles y sus beneficios
