programa
{
	inteiro num
	inteiro contador, contador2, contador3
	
	funcao inicio()
	{
		escreva("Digite o numero de linhas da pirâmide: ")
		leia(num)

		limpa()

		para (contador=1;contador<=num;contador++)
		{
			
			para (contador2=num;contador2>=contador;contador2--)
			{
				escreva(" ")					
			}
			para(contador3=1;contador3<=contador;contador3++)
			{
				escreva(" *")  //O espaço antes do * é importante para formação correta da pirâmide
			}	
			escreva("\n")	
		}
			
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */