programa
{
	
	funcao inicio()
	{
		real num1
		real num2
		
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número : ")
		leia(num2)
		
		escreva("A média é : ",media(num1,num2))
	}

	funcao real media(real numero1, real numero2){
		real resultado
		resultado = (numero1 + numero2)/2
		retorne resultado
	}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */