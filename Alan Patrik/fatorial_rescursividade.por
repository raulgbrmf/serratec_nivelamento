programa
{

	funcao fatorial(inteiro x) inteiro {
		
		se(x <= 1){
			retorne 1
		}
		senao{
			retorne x * fatorial(x-1)
		}
			
	}

	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um número: ")
		leia(numero)
		escreva("O fatorial de ", numero, " é ", fatorial(numero))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 4, 25, 1}-{numero, 18, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
