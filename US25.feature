Feature: Simulador de Ahorro a Largo Plazo

  Scenario: Usuario usa el simulador de ahorro a largo plazo
    Given que el usuario quiere planificar su ahorro
    When use el simulador
    Then podrá ver proyecciones de ahorro en diferentes escenarios

  Scenario: Usuario ingresa un monto inválido en el simulador
    Given que el usuario quiere planificar su ahorro
    When ingrese un monto no válido
    Then verá un mensaje indicando que debe ingresar un monto válido
