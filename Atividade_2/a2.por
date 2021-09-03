programa
{
	
	funcao inicio()
	{
		inteiro idade = 20
		escreva("Quantos anos você tem? ")
		leia(idade)

		se (idade < 18){
			escreva("\nComo você tem ", idade, " anos, não tem permissão para comprar o ingresso.")
			escreva("\nEntrada Não Permitida")
		}
		senao{
			escreva("\nComo você tem ", idade, " anos, tem permissão para comprar o ingresso.")
			escreva("\nEntrada Permitida")
		}	
		
	}
}

