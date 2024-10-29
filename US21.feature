Feature: Agenda de Eventos Financieros

  Scenario: Usuario accede a la agenda de eventos
    Given que el usuario quiere participar en eventos
    When acceda a la agenda
    Then podrá ver los próximos eventos y registrarse

  Scenario: Usuario intenta registrarse en un evento completo
    Given que el usuario quiere registrarse en un evento
    When el evento ya está completo
    Then verá un mensaje indicando que no hay cupos disponibles
