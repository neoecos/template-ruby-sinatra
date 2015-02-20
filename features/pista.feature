Feature:
	Como juean el agilista
	quiero ver una pista
	para poder adivinar la palabra oculta

Scenario:
	Given Inicio el juego 
	And la palabra oculta es "Foco" 
	Then debo ver "Se ha dado cuenta que a veces los proyectos en los que trabaja apuntan a muchas cosas a la vez. Eso termina en un desgaste importante para usted y su equipo. En cambio los Equipos Scrum concentran su atencion en un grupo de caracteristicas para desarrollar a la vez. Tienen..."
