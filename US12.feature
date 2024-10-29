Feature: Comparador de Cuentas de Ahorro
  Como joven que busca opciones de ahorro, deseo usar un comparador de cuentas de ahorro, para encontrar la 
  mejor opción para mí.

  Scenario: Usuario accede al comparador de cuentas de ahorro
    Given que el usuario busca opciones de ahorro
    When acceda al comparador
    Then podrá ver características de diferentes cuentas de ahorro
