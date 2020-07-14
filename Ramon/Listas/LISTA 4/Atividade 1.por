//Escreva uma função que recebe 2 números e calcule a média entre eles : 
//Exemplo de entrada​: Digite o primeiro número: 2 
//Digite o segundo número : 6 
//Saída esperada: A média é : 4

programa
{
	funcao media ( real nota1 , real nota2)//FUNÇÃO QUE CALCULA A MÉDIA.
	
	{   
		se (nota1 <=10 e nota2 <=10)
		{
	   	real resultado
		resultado = (nota1+nota2) / 2
		escreva("A média é: " , resultado , "\n")
		}
		senao 
		{
			escreva("Cada nota pode valer no máximo 10 pontos\n")
		}
	}
	
	funcao inicio()//FUNÇÃO QUE RECEBE OS NÚMEROS.
	{
		real num1
		real num2

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)

		limpa()

		media(num1 , num2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @DOBRAMENTO-CODIGO = [22];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */