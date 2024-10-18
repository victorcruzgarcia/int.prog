Algoritmo Torres_de_Hanoi
	// Definir variables
	Definir n Como Entero
	Escribir "Ingrese el número de discos: "
	Leer n
	Escribir "La secuencia de movimientos es:"
	Hanoi(n, 'A', 'C', 'B')
FinAlgoritmo

SubProceso Hanoi(discos, origen, destino, auxiliar)
	Si discos = 1 Entonces
		Escribir "Mover disco de ", origen, " a ", destino
	SiNo
		Hanoi(discos-1, origen, auxiliar, destino)
		Escribir "Mover disco de ", origen, " a ", destino
		Hanoi(discos-1, auxiliar, destino, origen)
	FinSi
FinSubProceso
