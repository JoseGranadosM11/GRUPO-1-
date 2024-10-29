Feature: Simulador de Préstamos
  Como joven que considera tomar un préstamo, deseo usar un simulador de préstamos, para entender las condiciones y 
  pagos.

  Scenario: Usuario usa el simulador de préstamos
    Given que el usuario considera tomar un préstamo
    When use el simulador
    Then podrá ver las cuotas y el total a pagar tras la simulación
