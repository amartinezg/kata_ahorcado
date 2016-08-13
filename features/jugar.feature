Feature:
 como jugador de ahorcado
 quiero ingresar letras
 para jugar

  Scenario: quiero insertar la letra a
    Given que abri la aplicacion
    When escribo la letra "a"
    And doy click al boton "enviar"
    Then debo ver "_ _ _ _ _ _ _ a _ _"

  Scenario: quiero enviar la letra inicio un juego
    Given que abri la aplicacion
    When escribo la letra "j"
    And doy click al boton "enviar"
    Then debo ver "- j"
    And debo ver "Fallos:"

