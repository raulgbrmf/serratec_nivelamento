programa
{
	
	funcao inicio()
	{

		inteiro lista[5],maximo,minimo,numero_digitado

	
		para (inteiro posicao = 0; posicao <5; posicao++)
		{
			escreva("Elemento - ", posicao,": ")
			leia(numero_digitado)
			
			lista[posicao] =  numero_digitado	
		}
		
		maximo = lista[0]
		minimo = lista[0]

		para (inteiro posicao = 0; posicao < 5; posicao++) {
			
	     	se (lista[posicao] > maximo){
	  			maximo = lista[posicao]
	  		}
	  		se (lista[posicao] < minimo){
	  			minimo = lista[posicao]
	  		}
		 }
		escreva("Elemento máximo: ", maximo , "\n")
		escreva("Elemento minimo: ", minimo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista, 7, 10, 5}-{maximo, 7, 19, 6}-{minimo, 7, 26, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */