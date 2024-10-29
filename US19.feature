Feature: Foros de Discusión
  Como joven que desea compartir mis experiencias, deseo participar en foros de discusión, para intercambiar 
  conocimientos con otros.

  Scenario: Usuario accede a los foros
    Given que el usuario quiere compartir experiencias
    When acceda a los foros
    Then podrá crear nuevos temas y responder a otros
