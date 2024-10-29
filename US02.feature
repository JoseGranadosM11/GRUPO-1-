Feature: Cursos de Educación Financiera
  Como joven que quiere aprender sobre finanzas, quiero inscribirme en cursos prácticos, para adquirir conocimientos
   que me ayuden a mejorar mi situación financiera.

  Scenario: Usuario accede a cursos
    Given que el usuario desea aprender sobre finanzas
    When acceda a la sección de cursos
    Then podrá ver una lista de cursos disponibles con descripciones y precios
