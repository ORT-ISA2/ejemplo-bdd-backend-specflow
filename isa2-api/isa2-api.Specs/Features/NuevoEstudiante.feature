Feature: Nuevo estudiante
	Como Usuario del sistema
	Quiero crear un nuevo estudiante
	Para poder verlo en el sistema

@creacionValida
Scenario: Crear válido con todos los datos
	Given El nombre "Carlos"
	And El apellido "López"
	And El número de estudiante "123456"
	When Creo un "estudiante" con esos valores
	Then Veo el mensaje de éxito con el código "201"
