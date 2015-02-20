Feature:
	Como juean el agilista
	quiero ver una pista
	para poder adivinar la palabra oculta

Scenario:
	Given Inicio el juego 
	And la palabra oculta es "Foco" 
	Then debo ver "Foco es el punto de destino"
