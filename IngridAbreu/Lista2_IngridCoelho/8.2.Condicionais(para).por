programa
{
	inteiro num, soma
	
	funcao inicio()
	{/*Escreva um programa que encontre a soma de dígitos de um número.
Exemplo de entrada :
2020
Saída esperada:
4*/
	inteiro resultado=0
	inteiro numero
		escreva("Quais digitos você quer somar? ")
		leia(numero)
		
		para(numero; numero > 0; numero=numero/10){			
			resultado += (numero % 10)
		}
		escreva("\nA Soma é: ", resultado,"\n\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */