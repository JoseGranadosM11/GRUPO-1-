Feature: Suscripción a Boletín Informativo

  Scenario: Usuario se suscribe al boletín
    Given que el usuario desea estar actualizado
    When se suscriba al boletín
    Then recibirá un correo mensual con información financiera relevante

  Scenario: Usuario intenta suscribirse con un correo ya registrado
    Given que el usuario desea suscribirse al boletín
    When ingrese un correo electrónico ya registrado
    Then verá un mensaje indicando que ya está suscrito
