Feature: Calculadora de Impuestos
  Como joven que necesita calcular mis impuestos, deseo usar una calculadora de impuestos, para estimar cuánto debo 
  pagar.

  Scenario: Usuario usa la calculadora de impuestos
    Given que el usuario necesita calcular impuestos
    When ingrese sus datos en la calculadora
    Then podrá ver una estimación del monto a pagar
