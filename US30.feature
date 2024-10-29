Feature: Actualizaciones de Contenido

  Scenario: Usuario recibe notificaciones de contenido actualizado
    Given que el usuario quiere contenido actualizado
    When regrese a la plataforma
    Then podrá ver contenido nuevo y relevante cada mes

  Scenario: Usuario configura notificaciones de temas específicos
    Given que el usuario quiere contenido específico
    When configure sus temas de interés
    Then recibirá notificaciones solo sobre esos temas
