Feature: Ofertas y Descuentos Especiales

  Scenario: Usuario accede a la sección de ofertas
    Given que el usuario está interesado en ofertas
    When acceda a la sección de ofertas
    Then podrá ver las promociones disponibles y sus condiciones

  Scenario: Usuario intenta acceder a una oferta expirada
    Given que el usuario está en la sección de ofertas
    When intente acceder a una oferta expirada
    Then verá un mensaje indicando que la oferta ya no está disponible
