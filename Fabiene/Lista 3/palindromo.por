programa
{
	inteiro num, num2
	inteiro resto=0
	
	funcao inicio()
	{
		escreva("Digite um numero: ")
		leia(num)
		num2=num

		limpa()

		enquanto(num2!=0)
		{							//Atualiza o valor do resto no looping multiplicando por 10 e somando com o restoda divisão do 
			resto=resto*10+num2%10 			//numero digitado por 10
			num2=(num2/10)		//Atualiza o valor do numero digitado dividindo o mesmo por 10		
		}	

		se(resto==num)    //Após todo looping verifica se o resto é igual ao numero digitado na entrada
		{
			escreva(num, " é um numero palindromo")					
		}
		senao
		{
			escreva(num, " não é um numero palindromo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */