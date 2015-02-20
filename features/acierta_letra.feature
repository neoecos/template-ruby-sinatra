Feature:
Como jugador juan el agilista
Quiero saber si la letra es correcta
Para conocer si acerte

Scenario:
	Given  pantalla de captura de letra
	And ingresa una letra "O" en el campo "letra"
	Then Mostrar letra seleccionada "O"
	And dibujar la letra "O" donde corresponda