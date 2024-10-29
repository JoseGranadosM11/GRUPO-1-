Feature: Test de Conocimientos Financieros
  Como joven que quiere evaluar mis conocimientos financieros, deseo realizar un test de conocimientos, para 
  entender en qué áreas necesito mejorar.

  Scenario: Usuario realiza el test
    Given que el usuario quiere evaluar sus conocimientos financieros
    When complete el test
    Then recibirá un informe sobre su nivel de conocimiento
