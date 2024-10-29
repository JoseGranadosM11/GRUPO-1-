Feature: Herramienta de Presupuesto
  Como joven que quiere controlar mis gastos, deseo usar una herramienta de presupuesto, para tener un seguimiento
   claro de mis finanzas.

  Scenario: Usuario usa la herramienta de presupuesto
    Given que el usuario quiere gestionar sus gastos
    When acceda a la herramienta de presupuesto
    Then podrá ingresar sus ingresos y gastos y ver un resumen claro
