#include <stdio.h>
#include <stdlib.h>

void main(){
    float alturas[3] = {1.73, 1.81, 1.85};
    int i;
    
    for(i=0; i < 3; i++){
        if(alturas[i] < 1.80){
            printf("\nComo você mede %.2f, é muito baixo para este brinquedo.", alturas[i]);
            printf("\nEntrada Não Permitida");
        } else {
            printf("\nComo você mede %.2f, pode entrar neste brinquedo.", alturas[i]);
            printf("\nEntrada Permitida");
        }
    }
   

}