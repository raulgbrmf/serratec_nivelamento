programa
{
	
	funcao inicio()
	{/*Escreva um programa que encontre o valor máximo entre 2 números
Exemplo :
Entrada:
Digite um número: 2
Digite outro número: 1
Saída:
O número 2 é maior que o número 1
*/
		real num1,num2
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
		limpa()
		se(num1>num2){
		escreva("O primeiro número digitado(",num1,") é maior que o segundo(",num2,"). \n\n")
		}senao se(num2>num1){
			escreva("O segundo número digitado(",num2, ") é maior que o primeiro(",num1,"). \n\n")
		}senao se(num1==num2){
			escreva("O primeiro número digitado (",num1,") é igual ao segundo número digitado (",num2,").\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */