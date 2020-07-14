programa
{	
	funcao inteiro conta_digitos(inteiro num,inteiro contador)
	{
		//condicao para consertar numero negativo
		se(num < 0){
			num = num * -1
		}
		//logica do contador de digitos
		se(num < 10){
			retorne contador
		}
		senao{
			contador++
			retorne conta_digitos(num/10,contador)
		}
	}
	
	funcao inicio()
	{/*Escreva um programa que calcule o número de dígitos de um dado número usando
recursão:
Exemplo de entrada :
100
Saída esperada:
O número de dígitos do número é : 3*/
		inteiro numero
		inteiro num_digitos
		inteiro contador=1
		leia(numero)
		
		num_digitos = conta_digitos(numero,contador)

		escreva("O número " ,numero, " possui ",num_digitos," digitos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @DOBRAMENTO-CODIGO = [5, 9, 12, 2];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */