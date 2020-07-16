programa
{
	
	funcao inicio()
	{/*Escreva um programa que diga se o número é par ou ímpar
Dica : o operador % calcula a divisão de um número X por um número Y e retorna o
resto da divisão
Exemplo :
Entrada:
Digite um número : 2
Saída:
O número 2 é par
*/
		inteiro num,resto
		escreva("Digite um número: ")
		leia(num)
		limpa()
		
		resto=num%2
		
		se(resto==0){
			escreva("O número ",num," é par. \n\n")
		}senao{
			escreva("O número ",num," é impar. \n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */