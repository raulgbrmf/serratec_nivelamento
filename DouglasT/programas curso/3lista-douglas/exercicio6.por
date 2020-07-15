programa
{
	funcao inicio()
	{
		inteiro controle

		escreva("Digite a operação que deseja [1= (+) , 2= (-) , 3= (*) , 4= (/) ] : ")
		leia(controle)	

		se (controle == 1)
		{
			escreva ("a soma dos números é de :",somaDoisNumeros())
		}
		senao se (controle == 2)
		{
			escreva ("a soma dos números é de :",subtracaoDoisNumeros())
		}
		senao se (controle == 3)
		{
			escreva ("a soma dos números é de :",multiplicacaoDoisNumeros())
		}
		senao se (controle == 4)
		{
			escreva ("a soma dos números é de :",divisaoDoisNumeros())
		}
		senao {
			escreva("opção inválida,escolha entre [1= (+) , 2= (-) , 3= (*) , 4= (/) ] :")
		}
	}
	
	funcao real somaDoisNumeros()
	{
		real resultadosoma,num1,num2
		
		escreva("Digite o primeiro número :")
		leia(num1)
		escreva("Digite o segundo número :")
		leia(num2)
		
		resultadosoma = num1+num2
		
		retorne resultadosoma
		
	}
		
	funcao real subtracaoDoisNumeros()
	{
		real num1,num2,resultadosub

		escreva("Digite o primeiro número :")
		leia(num1)
		escreva("Digite o segundo número :")
		leia(num2)
		
		resultadosub = num1-num2

		retorne resultadosub
	}
		
	funcao real multiplicacaoDoisNumeros()
	{
		real num1,num2,resultadomult

		escreva("Digite o primeiro número :")
		leia(num1)
		escreva("Digite o segundo número :")
		leia(num2)
		
		resultadomult = num1*num2

		retorne resultadomult
	}
		
	funcao real divisaoDoisNumeros()
	{
		real num1,num2,resultadodiv

		escreva("Digite o primeiro número :")
		leia(num1)
		escreva("Digite o segundo número :")
		leia(num2)
		
		resultadodiv = num1/num2

		retorne resultadodiv
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */