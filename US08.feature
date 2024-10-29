Feature: Alertas de Gastos
  Como joven que quiere evitar sorpresas en mis finanzas, deseo recibir alertas de gastos, para mantenerme dentro 
  de mi presupuesto.

  Scenario: Usuario recibe alerta de gasto por correo electrónico
    Given que el usuario quiere controlar sus gastos y ha establecido un límite
    When supere el límite de gastos
    Then recibirá una alerta por correo electrónico informando el exceso

  Scenario: Usuario recibe alerta de gasto en la aplicación
    Given que el usuario quiere controlar sus gastos y ha establecido un límite
    When supere el límite de gastos
    Then recibirá una notificación dentro de la aplicación
