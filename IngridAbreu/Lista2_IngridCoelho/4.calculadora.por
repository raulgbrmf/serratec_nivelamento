programa
{
	
	funcao inicio()
	{/*Escreva um programa que funcione como uma calculadora simples de soma (+),
subtração(-), multiplicação(*) e divisão(/)
Exemplo de entrada :
10
2
*
Saída esperada:
10 * 2 = 20*/
		real v1 , v2, soma, sub, mult, div
		caracter op
		escreva( " __________________________________ \n")
		escreva( "|______C A L C U L A D O R A_______|\n")
		escreva( "| Qual operação deseja realizar?   |\n")
		escreva( "|                                  |\n")
		escreva( "| Soma ( + )                       |\n")
		escreva( "| Subtração ( - )                  |\n")
		escreva( "| Multiplicação ( * )              |\n")
		escreva( "| Divisão ( / )                    |\n")
		escreva( "|__________________________________| \n\n")		
		escreva( "Digite o primeiro valor: ")
		leia(v1)
		escreva( "\nDigite operação escolhida: ")
		leia(op)
		escreva( "\nDigite o segundo valor: ")
		leia(v2)

		limpa() 
		
		soma = v1 + v2
		sub = v1 - v2
		mult = v1 * v2
		div = v1 / v2
		
		se(op=='+'){
			escreva( v1," + ",v2," = ",soma," \n\n")
		}
		se(op=='-'){
			escreva( v1," - ",v2," = ", sub," \n\n")
		}
		se(op=='*'){
			escreva( v1," * ",v2," = ", mult," \n\n")
		}
		se(op=='/'){
			escreva( v1," / ",v2," = ", div," \n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */