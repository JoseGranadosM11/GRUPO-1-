Feature: Programa de Referidos

  Scenario: Usuario accede al programa de referidos
    Given que el usuario desea participar en un programa de referidos
    When acceda a la sección del programa
    Then podrá ver cómo funciona y los beneficios que puede obtener

  Scenario: Usuario intenta referir sin cumplir con los requisitos
    Given que el usuario no cumple con los requisitos mínimos
    When intente referir a un amigo
    Then verá un mensaje indicando que no puede participar en el programa de referidos
