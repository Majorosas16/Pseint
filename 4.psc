Algoritmo mayor_menor
	definir n1, n2, n3 como entero
	Escribir "Escriba un número"
	Leer n1
	Escribir "Escriba otro número diferente"
	Leer n2
	Escribir "Escriba un último número diferente"
	Leer n3
	
	si n1<n2 & n1<n3 Entonces
		Escribir "El número: ", n1, "Es menor"
	FinSi
	
	si n2<n1 & n2<n3 Entonces
		Escribir "El número: ", n2, "Es menor"
	Finsi
	
	si n3<n1 & n3<n2 Entonces
		Escribir "El número: ", n3, "Es menor"
	Finsi

	
FinAlgoritmo
