Feature: Asesoramiento para Emprendedores
  Como joven emprendedor, deseo recibir asesoramiento personalizado, para mejorar la gestión de mi negocio.

  Scenario: Usuario accede a asesoramiento personalizado
    Given que el usuario es un emprendedor
    When acceda a la sección de asesoramiento
    Then podrá ver recursos y guías adaptadas a sus necesidades
