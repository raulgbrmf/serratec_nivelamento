programa
{
	
	funcao inicio()
	{

		inteiro lista[5]
		inteiro numero

		para (inteiro posicao = 0; posicao <5; posicao++)
		{
			escreva("Elemento - ",posicao, ": ")
			leia(numero)
			lista[posicao] =  numero			
		}

		
		escreva("Os elementos no vetor são : ")
		para (inteiro posicao = 0; posicao <5; posicao++)
		{
			escreva(lista[posicao], " ")
					
		}
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */