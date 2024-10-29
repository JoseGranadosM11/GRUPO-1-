Feature: Calculadora de Ahorro
  Como joven que desea ahorrar, deseo usar una calculadora de ahorro, para proyectar cuánto puedo acumular a lo 
  largo del tiempo.

  Scenario: Usuario usa la calculadora de ahorro
    Given que el usuario desea calcular sus ahorros
    When utilice la calculadora
    Then podrá ver el total acumulado al final del periodo
