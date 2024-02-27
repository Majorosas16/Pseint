Algoritmo factorial
	
	definir n1, resul2, resul, i como entero
	i<-1
	resul <- 1
	
	escribir "Vamos a sacar el número factorial de un número que ingreses"	
	escribir "Escribe un número entero"
	leer n1
	Mientras i<=n1 Hacer
		Escribir i
		resul<-resul*i
		i<-i+1

	Fin Mientras
	escribir "El número factorial de ", n1, " es: ", resul
	
FinAlgoritmo
