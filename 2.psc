Algoritmo Dividendo_Divisor
	
	Definir n1, n2 Como Entero
	Definir division como Real
	
	escribir "Vamos a saber si el residuo de la divisi�n es 0"	
	escribir "Escribe un n�mero"
	leer n1
	
	escribir "Escribe otro n�mero"
	leer n2
	
	division <- n1 mod n2
	
	si division = 0 Entonces
		escribir "El residuo de la divisi�n es ", division		
	sino
		escribir "El residuo de la divisi�n es ", division, ". Por lo que es diferente a 0" 
	FinSi

	
	
FinAlgoritmo
