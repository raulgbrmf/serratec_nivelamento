programa
{
	inteiro i = 1
	
	funcao inicio()
	{
		inteiro inicial, final
		escreva("Digite o número inicial : \n")
		leia(inicial)
		escreva("Digite o número final : \n")
		leia(final)
		naturais(inicial, final)
	}

	funcao vazio naturais(inteiro num_ini, inteiro num_final){
		
		se(num_ini <= num_final){
			escreva(num_ini, " ")
			naturais(num_ini + 1, num_final)
		}

		senao{
			escreva("Invalido pois, número incial é maior que número final.\n")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */