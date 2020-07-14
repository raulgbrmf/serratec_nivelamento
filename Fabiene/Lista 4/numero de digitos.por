programa
{
	funcao inteiro contagem (inteiro numero)
	{
		
		inteiro contador=1
		
		se (numero<0)
		{
			numero=numero*-1
		}
		se (numero>=10)
		{
			
			numero= numero/10
			contador= contador + contagem(numero)
		
			retorne contador			
		
		}
		senao
		{
			retorne contador
		}
	}
	
	funcao inicio()
	{
		inteiro numero, digitos
		
		escreva("Digite um numero: ")
		leia(numero)

		limpa()

		digitos= contagem (numero)

		

			
			escreva("O número de digitos do numero ", numero, " é: ", digitos)	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */