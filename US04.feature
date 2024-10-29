Feature: Artículos y Blog Financiero
  Como joven que busca información actual, deseo leer artículos sobre finanzas, para mantenerme informado sobre 
  las últimas tendencias y consejos.

  Scenario: Usuario accede al blog
    Given que el usuario busca información actual
    When acceda a la sección del blog
    Then podrá leer artículos sobre temas financieros relevantes
