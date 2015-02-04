Feature:
como jugador violento
quiero jugar al mortal kombat
para desestresarnos golpeando a otros

Scenario:
	Given entre al juego
	Then debo ver "Mortal Kombat"

Scenario:
	Given entre al juego
	When ingrese mi nombre "Yamit"
	And oprimar el boton "Fight"
	Then debo ver "Fight!!!"
	And debo ver "Yamit life's 100"

