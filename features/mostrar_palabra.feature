Feature:
  Como jugador de ahorcado
  Quiero poder iniciar un juego
  Para empezar a jugar

  Scenario: quiero ver un titulo de bienvenida
    Given que abri la aplicacion
    Then debo ver "Bienvenido al juego de ahorcado"

  Scenario: quiero ver una linea por cada letra de la palabra Murcielago
    Given que abri la aplicacion
    Then debo ver "_ _ _ _ _ _ _ _ _ _"