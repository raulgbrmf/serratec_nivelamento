programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro digito
		inteiro soma = 0

		//Pedindo o valor para o usuário
		escreva("informe o número desejado (apenas números): ")
		leia(numero)

		enquanto(numero > 0){
			digito = numero % 10 // calculo para encontrar o ultimo digito
			soma = soma + digito // somando cada dígito
			numero = numero / 10
			
		}
		se(numero < 0){
			escreva("números negativos não são válidos")
		}
		se(numero == 0){
		escreva("O resultado da soma é: " + soma)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */