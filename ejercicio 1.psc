Algoritmo nombre_y_apellido_edad_en_dias_y_peso_en_kg
	
	definir nombre, apellido, nombre_completo Como Caracter
	definir edad, edad_dias Como Entero
	definir peso, peso_kg Como Real
	escribir"Dime tu nombre"
	leer nombre
	escribir "Dime tu apellido"
	leer apellido
	escribir "Dime tu edad"
	leer edad
	escribir "dime tu peso"
	leer peso
	
	nombre_completo = concatenar ( apellido, " ")
	nombre_completo = concatenar (nombre_completo, nombre)
	
	escribir "Tu nombre completo es: " nombre_completo
	
	
	edad_dias = edad * 365
	escribir "Tu edad en dias es: " edad_dias
	
	peso_kg = peso * 0.4536
	escribir "Tu peso en kg es: " peso_kg

FinAlgoritmo
