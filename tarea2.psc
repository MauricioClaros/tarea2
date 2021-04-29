Algoritmo tarea1
	
	definir contador, n Como Entero
	Escribir  "introsduzca una cifra"
	Leer n
	contador = 0 
	mientras n >= 1 hacer 
		
		n = trunc (n / 10)
		
		contador = contador + 1
		
	FinMientras
	escribir "los digitos de la cifra son " , contador
	
FinAlgoritmo
