programa
{
	
	funcao inicio()
	{	
		inteiro numero,contador,soma = 0
		
		escreva("Digite um numero: " )
		leia(numero)

		contador = 0
		enquanto(contador < numero){

			contador= contador +1
			soma = soma + contador
		
			escreva(contador , " ")		
		}
		escreva( "\n", soma , " ")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */