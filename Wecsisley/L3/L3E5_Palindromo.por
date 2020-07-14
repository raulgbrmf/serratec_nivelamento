programa
{
	
	funcao inicio()
	{
		inteiro numero, aux, resto, 
		inteiro palindromo = 0
		leia(numero)

		para(aux=numero; numero!=0; numero=numero/10){

			resto = numero % 10
			palindromo = (palindromo + resto)*10
		}

		palindromo = palindromo/10
		se(aux == palindromo){
			escreva(aux + " é um palíndromo")
		}
		senao {
			escreva(aux + " não é um palíndromo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */