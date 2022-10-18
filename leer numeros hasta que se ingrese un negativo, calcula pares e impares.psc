Algoritmo sin_titulo
	Definir number, pares, impares Como Entero
	Escribir 'Elaborar un algoritmo en pseudocodigo que lea numeros por teclado, hasta que se ingrese un valor negativo'
	Escribir 'Se pide que determine cantidad de impares y pares leidos. El cero no se cuenta.'
	Escribir ''
	Mientras number >= 0 Hacer
		Escribir 'Ingresa un numero entero: '
		Leer number
		Si number mod 2 == 0 y number <> 0 Entonces
			pares = pares + 1
		Fin Si
		Si number mod 2 == 1 Entonces
			impares = impares + 1
		Fin Si
	Fin Mientras
	Escribir ''
	Escribir 'La cantidad de numeros pares ingresados es de: ' ,pares
	Escribir 'La cantidad de numeros impares ingresados es de: ' ,impares
FinAlgoritmo