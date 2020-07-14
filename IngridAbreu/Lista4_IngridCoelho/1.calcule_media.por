programa
{
	funcao  media_num( real num1, real num2, real media)
	{
		media=(num1+num2)/2
		escreva("A média é: ",media,"\n\n")
	}
	
	funcao inicio()
	{/*Escreva uma função que recebe 2 números e calcule a média entre eles :
Exemplo de entrada:
Digite o primeiro número: 2
Digite o segundo número : 6
Saída esperada:
A média é : 4*/
		real num1,num2
		real media=0.0
		
		escreva("Digite o primeiro número: ")
		leia(num1)
		
		escreva("Digite o segundo número: ")
		leia(num2)

		limpa()
		media_num (num1, num2, media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */