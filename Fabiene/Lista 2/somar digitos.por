programa
{
	inteiro num
	inteiro soma
	inteiro resto
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(num)

		se (num<0)
		{
			num=num*(-1) //Se o número for negativo multiplica por -1
		}

		soma=0
		enquanto (num>0)
		{
			resto=num%10     //Pega o resto da divisão por 10
			num=((num-resto)/10)
			
			soma=soma+resto
			
		}
		escreva(soma)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */