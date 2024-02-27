Algoritmo Dividendo_Divisor
	
	Definir n1, n2 Como Entero
	Definir division como Real
	
	escribir "Vamos a saber si el residuo de la división es 0"	
	escribir "Escribe un número"
	leer n1
	
	escribir "Escribe otro número"
	leer n2
	
	division <- n1 mod n2
	
	si division = 0 Entonces
		escribir "El residuo de la división es ", division		
	sino
		escribir "El residuo de la división es ", division, ". Por lo que es diferente a 0" 
	FinSi

	
	
FinAlgoritmo
