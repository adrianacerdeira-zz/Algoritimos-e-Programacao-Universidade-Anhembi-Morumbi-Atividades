#include <stdio.h>
#include <stdlib.h>

void main(){
    int idade;    
    printf("Quantos anos você tem: \n");
    scanf("%d", &idade);
    if(idade < 18){
        printf("\nComo você tem %d anos, não tem permissão para comprar o ingresso.", idade);
        printf("\nEntrada Não Permitida");
    } else {
        printf("\nParabéns, como você tem %d anos, tem permissão para comprar o ingresso.", idade);
        printf("\nEntrada Permitida");
    }

}