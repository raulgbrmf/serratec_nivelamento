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

		
		escreva("Os elementos no vetor são : ", lista[0]," ",lista[1]," ",lista [2]," ", lista[3]," ",lista[4])
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */