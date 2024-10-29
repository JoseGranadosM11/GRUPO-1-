Feature: Planificación de Inversiones
  Como joven interesado en invertir, deseo recibir asesoramiento sobre planificación de inversiones, para
  maximizar mis rendimientos.

  Scenario: Usuario recibe asesoramiento sobre planificación de inversiones
    Given que el usuario quiere invertir
    When complete un cuestionario de perfil de riesgo
    Then recibirá un plan de inversión personalizado
