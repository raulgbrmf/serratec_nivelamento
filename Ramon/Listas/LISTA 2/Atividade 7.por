//Modifique o programa anterior para imprimir todos os números ímpares de 1 até n. 

programa 
{
	inclua biblioteca Util 
	
	funcao inicio() 
	{
		inteiro num1 = 1
		inteiro num2

		escreva("Digite um número no qual o contador irá parar: ")
		leia(num2)

          limpa()
		
		enquanto (num1 <= num2){

			escreva(num1 , " ")
			
               num1 = num1 + 2
		  	Util.aguarde(1000) //1000 = 1 segundo
	    }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */