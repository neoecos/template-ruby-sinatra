Feature:
Como juan el agilista
quiero poder presionar una letra
para saber si se encuentra dentro de la palabra adivinar

Scenario:
	Given pantalla de captura de letra
	And ingresa una letra "a" en el campo "letra"
	Then Mostrar letra seleccionada "a"