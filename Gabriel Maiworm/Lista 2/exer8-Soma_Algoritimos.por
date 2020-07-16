programa
{
	
	funcao inicio()
	{
		inteiro numero, soma = 0, resto
		
		escreva("Digite um número Inteiro: ")
		leia (numero)

		enquanto (numero > 0)
		{
			resto = numero % 10
    			numero = (numero - resto) / 10
    			soma = soma + resto
		}
		escreva ("A soma dos algarismos é ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */