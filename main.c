#include <stdio.h>

int main()
{
    int number = 0;
    int pares = 0;
    int impares = 0;
    printf("Programa que lea numeros por teclado, hasta que se ingrese un valor negativo. \n");
    printf("Se pide que determine cantidad de impares y pares leidos. El cero no se cuenta. \n\n");
    while (number >= 0){
        printf("Ingresa un numero entero: \n");
        scanf("%d", &number);
        if(number % 2 == 0 && number > 0){
            pares += 1;
        }
        if(number % 2 == 1){
            impares += 1;
        }
    }
    printf("La cantidad de numeros pares ingresados es de: %d \n", pares);
    printf("La cantidad de numeros impares ingresados es de: %d \n", impares);
    return 0;
}
