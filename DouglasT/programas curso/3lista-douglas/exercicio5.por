/*Escreva um programa que verifique se um número é um palíndromo ou não.

Exemplo de entrada:
12321

Saída esperada:
12321 é um número palíndromo
*/
programa
{
	
	funcao inicio()
	{
		inteiro num,num2,alt=0

		leia (num)

		num2=num

		enquanto(num2!=0){
			alt = alt*10 + num2%10
			num2 = num2/10
		}
		se(alt==num){
			escreva(num," É um número palindromo")
		}
		senao{
			escreva(num," Não é um número palindromo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @DOBRAMENTO-CODIGO = [0];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 14, 10, 3}-{num2, 14, 14, 4}-{alt, 14, 19, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */