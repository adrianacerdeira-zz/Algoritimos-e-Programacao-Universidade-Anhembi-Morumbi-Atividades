programa
{
	
	funcao inicio()
	{
		real alturas[3] = {1.73, 1.81, 1.85}
    		inteiro i
    
    para (i=0; i < 3; i++){
        se (alturas[i] < 1.80){
            escreva("\nComo você mede ", alturas[i], ", é muito baixo para este brinquedo.")
            escreva("\nEntrada Não Permitida")
        } senao {
            escreva("\nComo você mede ", alturas[i], ", pode entrar neste brinquedo.")
            escreva("\nEntrada Permitida")
        }
    }
		
	}
}
