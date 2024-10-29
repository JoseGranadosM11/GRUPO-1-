Feature: Interfaz Amigable y Accesible

  Scenario: Usuario navega por la plataforma
    Given que el usuario busca una buena experiencia
    When navegue por la plataforma
    Then encontrará una interfaz intuitiva y fácil de usar

  Scenario: Usuario intenta acceder a una funcionalidad no disponible en su dispositivo
    Given que el usuario navega desde un dispositivo móvil
    When intente acceder a funciones avanzadas de análisis
    Then verá un mensaje indicando que esta función está disponible solo en la versión de escritorio
