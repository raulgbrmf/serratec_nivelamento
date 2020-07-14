programa
{
	
	funcao inicio()
	{
		inteiro numero1
		inteiro numero2
		leia(numero1)
		leia(numero2)
		
		escreveNvezes(numero1, numero2)
	}
	funcao escreveNvezes(inteiro numeros, inteiro quantidade){

		se(numeros <= quantidade){
			escreva(numeros + " ")

			escreveNvezes(numeros +1, quantidade)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */